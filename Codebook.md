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
Body component of acceleration signal in X-axis, mean value in time domain.

* tBodyAcc-mean()-Y   
Body component of acceleration signal in Y-axis, mean value in time domain.

* tBodyAcc-mean()-Z   
Body component of acceleration signal in Z-axis, mean value in time domain.

* tGravityAcc-mean()-X      
Gravity  component of acceleration signal in X-axis, mean value in time domain.

* tGravityAcc-mean()-Y   
Gravity component of acceleration signal in Y-axis, mean value in time domain.  

* tGravityAcc-mean()-Z    
Gravity component of acceleration signal in X-axis, mean value in time domain. 

* tBodyAccJerk-mean()-X   
Body jerk component signal from accelerometer in X-axis, mean value in time domain.

* tBodyAccJerk-mean()-Y    
Body jerk component signal from accelerometer in Y-axis, mean value in time domain.

* tBodyAccJerk-mean()-Z   
Body jerk component signal from accelerometer in Z-axis, mean value in time domain.

* tBodyGyro-mean()-X   
Body component of gyroscope signal in X-axis, mean value in time domain.

* tBodyGyro-mean()-Y    
Body component of gyroscope signal in Y-axis, mean value in time domain.

* tBodyGyro-mean()-Z   
Body component of gyroscope signal in Z-axis, mean value in time domain.

* tBodyGyroJerk-mean()-X   
Body jerk component from gyroscope signal in X-axis, mean value in time domain.

* tBodyGyroJerk-mean()-Y   
Body jerk component from gyroscope signal in Y-axis, mean value in time domain.

* tBodyGyroJerk-mean()-Z   
Body jerk component from gyroscope signal in Z-axis, mean value in time domain.

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

* fBodyAccJerk-mean()-X   
Body acceleration Jerk signal in X-axis, mean value in frequency domain.

* fBodyAccJerk-mean()-Y   
Body acceleration Jerk signal in Y-axis, mean value in frequency domain.

* fBodyAccJerk-mean()-Z   
Body acceleration Jerk signal in Z-axis, mean value in frequency domain.

* fBodyGyro-mean()-X  
Body gyroscope signal in X-axis, mean value in frequency domain.

* fBodyGyro-mean()-Y  
Body gyroscope signal in X-axis, mean value in frequency domain.

* fBodyGyro-mean()-Z    
Body gyroscope signal in Z-axis, mean value in frequency domain.

* fBodyAccMag-mean()    
Magnitude of body acceleration signal in X-axis, mean value in frequency domain.

* fBodyBodyAccJerkMag-mean()     
Magnitude of body acceleration signal in Y-axis, mean value in frequency domain.

* fBodyBodyGyroMag-mean()     
Magnitude of body acceleration signal in Z-axis, mean value in frequency domain.

* fBodyBodyGyroJerkMag-mean()     
Magnitude of body gyroscope Jerk signal, mean value in frequency domain.

* tBodyAcc-std()-X   
Body acceleration signal in X-axis, standard deviation in time domain. 

* tBodyAcc-std()-Y   
Body acceleration signal in Y-axis, standard deviation in time domain. 

* tBodyAcc-std()-Z   
Body acceleration signal in Z-axis, standard deviation in time domain. 

* tGravityAcc-std()-X   
Gravity acceleration signal in X-axis, standard deviation in time domain. 

* tGravityAcc-std()-Y   
Gravity acceleration signal in Y-axis, standard deviation in time domain. 

* tGravityAcc-std()-Z   
Gravity acceleration signal in Z-axis, standard deviation in time domain. 

* tBodyAccJerk-std()-X   
Gravity acceleration Jerk signal in X-axis, standard deviation in time domain. 

* tBodyAccJerk-std()-Y     
Gravity acceleration Jerk signal in Y-axis, standard deviation in time domain. 

* tBodyAccJerk-std()-Z    
Gravity acceleration Jerk signal in Z-axis, standard deviation in time domain. 

* tBodyGyro-std()-X    
Body gyroscope signal in X-axis, standard deviation in time domain. 

* tBodyGyro-std()-Y    
Body gyroscope signal in Y-axis, standard deviation in time domain. 

* tBodyGyro-std()-Z    
Body gyroscope signal in Z-axis, standard deviation in time domain. 

* tBodyGyroJerk-std()-X    
Body gyroscope Jerk signal in X-axis, standard deviation in time domain. 

* tBodyGyroJerk-std()-Y   
Body gyroscope Jerk signal in Y-axis, standard deviation in time domain. 

* tBodyGyroJerk-std()-Z   
Body gyroscope Jerk signal in Z-axis, standard deviation in time domain. 

* tBodyAccMag-std()   
Magnitude of body acceleration signal , standard deviation in time domain. 

* tGravityAccMag-std()   
Magnitude of gravity acceleration signal , standard deviation in time domain. 

* tBodyAccJerkMag-std()   
Magnitude of body acceleration Jerk signal , standard deviation in time domain. 

* tBodyGyroMag-std()   
Magnitude of body gyroscope signal , standard deviation in time domain. 

* tBodyGyroJerkMag-std()   
Magnitude of body gyroscope Jerk signal , standard deviation in time domain. 

* fBodyAcc-std()-X   
Gravity acceleration signal in X-axis, standard deviation in frequency domain. 

* fBodyAcc-std()-Y   
Gravity acceleration signal in Y-axis, standard deviation in frequency domain. 

* fBodyAcc-std()-Z   
Gravity acceleration signal in Z-axis, standard deviation in frequency domain. 

* fBodyAccJerk-std()-X   
Body acceleration Jerk signal in X-axis, standard deviation in frequency domain. 

* fBodyAccJerk-std()-Y   
Body acceleration Jerk signal in Y-axis, standard deviation in frequency domain. 

* fBodyAccJerk-std()-Z   
Body acceleration Jerk signal in Z-axis, standard deviation in frequency domain. 

* fBodyGyro-std()-X   
Body gyroscope signal in X-axis, standard deviation in frequency domain. 

* fBodyGyro-std()-Y   
Body gyroscope signal in Y-axis, standard deviation in frequency domain. 

* fBodyGyro-std()-Z   
Body gyroscope signal in Z-axis, standard deviation in frequency domain. 

* fBodyAccMag-std()  
Magnitude of body acceleration signal, standard deviation in frequency domain. 

* fBodyBodyAccJerkMag-std()
Magnitude of body acceleration Jerk signal, standard deviation in frequency domain. 

* fBodyBodyGyroMag-std()
Magnitude of body signal component from gyroscope, standard deviation in frequency domain. 

* fBodyBodyGyroJerkMag-std()"
Magnitude of body jerk signal component from gyroscope, standard deviation in frequency domain. 
