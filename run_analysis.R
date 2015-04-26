##############################################################################
## Purpose of the script:
##   1) Merges the training and the test sets to create one data set.
##   2) Extracts only the measurements on the mean and standard deviation for 
##      each measurement. 
##   3) Uses descriptive activity names to name the activities in the data set
##   4) Appropriately labels the data set with descriptive variable names. 
##   5) From the data set in step 4, creates a second, independent tidy data set 
##      with the average of each variable for each activity and each subject.
##
##
## Created on: 2015/4/20
## History:
##############################################################################
# Initialize the libraries used in the function
## library(dplyr)

# Reads in all of the raw data into R
## Gets feature info
print("Reading the raw data ...")
features <- read.table("features.txt")
feature_info <- as.character(features[, 2])

## Inputs test data
test_data <- read.table("./test/X_test.txt")
test_activity <- read.table("./test/y_test.txt")
test_sbj <- read.table("./test/subject_test.txt")
test_data <- cbind(test_sbj, test_activity, test_data)

## Inputs train data
train_data <- read.table("./train/X_train.txt")
train_activity <- read.table("./train/y_train.txt")
train_sbj <- read.table("./train/subject_train.txt")
train_data <- cbind(train_sbj, train_activity, train_data)

print("Processing the data ...")
### Step 1: Merges test data with train data with rbind() since the variable  
### type in the former is the indentical with the later
merged_data <- rbind(test_data, train_data)
### Step 2&4: Extracts only the mean and standard deviation for each measurement 
### and labels appropriately the data set with descriptive variable names.
colnames(merged_data) <- c("subject_id", "activity_id", feature_info)
merged_data <- merged_data[, !duplicated(names(merged_data))];
merged_data <- select(merged_data, c(1, 2, contains("mean()"), contains("std()"))) ;
## The above one line could be replaced with the following immediate line
## merged_data <- select(merged_data, 
##                      c(1, 2, grep("mean()", names(merged_data)), grep("std()", names(merged_data)))
##                      ) ;

### Step 3: Use descriptive activity names to name the activities in the data set
act_info <- read.table("activity_labels.txt");
convert <- function (idx) { act_info$V2[idx] } ;
merged_data$activity_id <- sapply(merged_data$activity_id, convert)

### Step 5: Creates a second, independent tidy data set with the average of 
### each variable for each activity and each subject.
merged_data_summary <-  group_by(merged_data, subject_id, activity_id) %>%
                        summarise_each(funs(mean)) ;


### Save result to text file
print("Writing processed data into files of merged_data.txt and merged_data_summary.txt")
write.table(merged_data, file = "merged_data.txt", row.names = FALSE, sep = "\t") ;
write.table(merged_data_summary, file = "merged_data_summary.txt", row.names = FALSE, sep = "\t") ;
