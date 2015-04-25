# All of the variables are named with the following rules

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

## Naming rule
## Rule 1: '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.     
## Rule 2: Variables whose name contains the following keywords were estimated signals:   

>
tBodyAcc-XYZ  
tGravityAcc-XYZ  
tBodyAccJerk-XYZ  
tBodyGyro-XYZ   
tBodyGyroJerk-XYZ   
tBodyAccMag   
tGravityAccMag    
tBodyAccJerkMag    
tBodyGyroMag    
tBodyGyroJerkMag    
fBodyAcc-XYZ    
fBodyAccJerk-XYZ    
fBodyGyro-XYZ    
fBodyAccMag    
fBodyAccJerkMag    
fBodyGyroMag    
fBodyGyroJerkMag   

  
mean(): Mean value  
std(): Standard deviation  

## Rule 3: 
Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean
