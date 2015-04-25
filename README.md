# Brief Intro for the run_analysis.R
## Usage of the script of run_analysis.R
  The script is, as required by the Course Project, focuses on the following function.
   1) Merges the training and the test sets to create one data set.
   2) Extracts only the measurements on the mean and standard deviation for 
      each measurement. 
   3) Uses descriptive activity names to name the activities in the data set
   4) Appropriately labels the data set with descriptive variable names. 
   5) From the data set in step 4, creates a second, independent tidy data set 

## Note for the libraries and running environment
  It is basically a combination of sequential commands. However, the script uses intensively the functions from "dplyr" package. Hence, the dplyr is supposed to be loaded before you running the script. Meanwhile, it is strongly recommend you clean up the environment since the raw data in our case consumes lots of memory

#### Recommended steps to initialize the environment
##### Step 1: Assuming the raw data unzip to directory of "UCI HAR Dataset", check the running dir first.
##### ">" meaning the prompt sign.
> list.dirs()   

(sample output)
[1] "."                    "./UCI HAR Dataset"      

##### Step 2: Load the dplyr package.
> library(dplyr)

(sample output) 
 The following object is masked from ‘package:stats’:   
    filter    
 The following objects are masked from ‘package:base’:      
    intersect, setdiff, setequal, union    

##### Step 3: Clean up the environment
> rm( list = ls() )

##### Step 4: Running script
> source("run_analysis.R")

(sample output)     
[1] "Reading the raw data ..."     
[1] "Processing the data ..."     
[1] "Writing processed data into files of merged_data.txt and merged_data_summary.txt"    

Congratulations. Now you can check merged_data.txt and merged_data_summary.txt as two results resectively.
