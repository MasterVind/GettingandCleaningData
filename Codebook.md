# Codebook 

This is a code book for the variables in merged_data.txt and merged_data_summray.txt, in which all of the variables are named with the following rules.  

## General Info   
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals   
tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant     
rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter    
with a corner frequency of 20 Hz to remove noise.      
Similarly, the acceleration signal was then separated into body and gravity acceleration signals     
(tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.     

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals  
(tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated   
using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).     

Features are normalized and bounded within [-1,1].

## Naming rule
* Rule 1: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.     
* Rule 2: Variables whose name contains the keywords of "mean()" and "std()" represents Mean value and Standard deviation respectively.   
  
## Variable list and explanation   
* subject_id  
An integer represents the a unique subject. Totally there are 30 subjects, of which 21 are selected for training and 9 for testing.

* activity_id
An integer represents the a unique activity. Totally there are 6 different activities: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

* tBodyAcc-mean()-X  
Body acceleration signal in X-axis, mean value in time domain.

* tBodyAcc-mean()-Y   
Body acceleration signal in Y-axis, mean value in time domain.

* tBodyAcc-mean()-Z   
Body acceleration signal in Z-axis, mean value in time domain.

* tGravityAcc-mean()-X      
Gravity acceleration signal in X-axis, mean value in time domain.

* tGravityAcc-mean()-Y   
Gravity acceleration signal in Y-axis, mean value in time domain.  

* tGravityAcc-mean()-Z    
Gravity acceleration signal in X-axis, mean value in time domain. 

* tBodyAccJerk-mean()-X   
Body acceleration Jerk signal in X-axis, mean value in time domain.

* tBodyAccJerk-mean()-Y    
Body acceleration Jerk signal in Y-axis, mean value in time domain.

* tBodyAccJerk-mean()-Z   
Body acceleration Jerk signal in Z-axis, mean value in time domain.

* tBodyGyro-mean()-X   
Signal from body gyroscope in X-axis, mean value in time domain.

* tBodyGyro-mean()-Y    
Signal from body gyroscope in Y-axis, mean value in time domain.

* tBodyGyro-mean()-Z   
Signal from body gyroscope in Z-axis, mean value in time domain.

* tBodyGyroJerk-mean()-X   
Jerk signal from body gyroscope in X-axis, mean value in time domain.

* tBodyGyroJerk-mean()-Y   
Jerk signal from body gyroscope in Y-axis, mean value in time domain.

* tBodyGyroJerk-mean()-Z   
Jerk signal from body gyroscope in Z-axis, mean value in time domain.

* tBodyAccMag-mean()   
Magnitude of body acceleration signal, mean value in time domain.

* tGravityAccMag-mean()   
Magnitude of gravity acceleration signal, mean value in time domain.

* tBodyAccJerkMag-mean()      
Magnitude of body acceleration Jerk signal, mean value in time domain.

* tBodyGyroMag-mean()   
Magnitude of body gyroscope signal, mean value in time domain.

* tBodyGyroJerkMag-mean()   
Magnitude of body gyroscope Jerk signal, mean value in time domain.

* fBodyAcc-mean()-X   
Body acceleration signal in X-axis, mean value in frequency domain.

* fBodyAcc-mean()-Y   
Body acceleration signal in Y-axis, mean value in frequency domain.

* fBodyAcc-mean()-Z  
Body acceleration signal in Z-axis, mean value in frequency domain.

* fBodyAcc-meanFreq()-X
Body acceleration signal in Z-axis, mean value in frequency domain.


* fBodyAcc-meanFreq()-Y" "fBodyAcc-meanFreq()-Z" "fBodyAccJerk-mean()-X" "fBodyAccJerk-mean()-Y" "fBodyAccJerk-mean()-Z" "fBodyAccJerk-meanFreq()-X" "fBodyAccJerk-meanFreq()-Y" "fBodyAccJerk-meanFreq()-Z" "fBodyGyro-mean()-X" "fBodyGyro-mean()-Y" "fBodyGyro-mean()-Z" "fBodyGyro-meanFreq()-X" "fBodyGyro-meanFreq()-Y" "fBodyGyro-meanFreq()-Z" "fBodyAccMag-mean()" "fBodyAccMag-meanFreq()" "fBodyBodyAccJerkMag-mean()" "fBodyBodyAccJerkMag-meanFreq()" "fBodyBodyGyroMag-mean()" "fBodyBodyGyroMag-meanFreq()" "fBodyBodyGyroJerkMag-mean()" "fBodyBodyGyroJerkMag-meanFreq()" "tBodyAcc-std()-X" "tBodyAcc-std()-Y" "tBodyAcc-std()-Z" "tGravityAcc-std()-X" "tGravityAcc-std()-Y" "tGravityAcc-std()-Z" "tBodyAccJerk-std()-X" "tBodyAccJerk-std()-Y" "tBodyAccJerk-std()-Z" "tBodyGyro-std()-X" "tBodyGyro-std()-Y" "tBodyGyro-std()-Z" "tBodyGyroJerk-std()-X" "tBodyGyroJerk-std()-Y" "tBodyGyroJerk-std()-Z" "tBodyAccMag-std()" "tGravityAccMag-std()" "tBodyAccJerkMag-std()" "tBodyGyroMag-std()" "tBodyGyroJerkMag-std()" "fBodyAcc-std()-X" "fBodyAcc-std()-Y" "fBodyAcc-std()-Z" "fBodyAccJerk-std()-X" "fBodyAccJerk-std()-Y" "fBodyAccJerk-std()-Z" "fBodyGyro-std()-X" "fBodyGyro-std()-Y" "fBodyGyro-std()-Z" "fBodyAccMag-std()" "fBodyBodyAccJerkMag-std()" "fBodyBodyGyroMag-std()" "fBodyBodyGyroJerkMag-std()"

