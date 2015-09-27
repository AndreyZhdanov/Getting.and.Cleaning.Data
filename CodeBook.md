## Data description

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

## Data processing
The initial data was subjected to
* Merging the training and the test sets to create one data set.
* Extracting only the measurements on the mean and standard deviation for each measurement.
* Descriptive activity names to name the activities in the data set is used
* Appropriately labels the data set with descriptive variable names.
* From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

=====================
The result file data_tidy.txt (https://github.com/AndreyZhdanov/Getting.and.Cleaning.Data/blob/master/data_tidy.txt) contains the followind data column.



**1.   subject**

+ Subjects that perform a set of activities

[1,30] . Integer values representing a person.                                                                                                                                                   

**2.   activity**

+ Activities performed by the test and train subjects

[LAYING, SITTING, STANDING, WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS]. String values representing activities.                                                                     

**3.   Time.BodyAcc.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**4.   Time.BodyAcc.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**5.   Time.BodyAcc.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**6.   Time.BodyAcc.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**7.   Time.BodyAcc.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**8.   Time.BodyAcc.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**9.   Time.GravityAcc.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**10.  Time.GravityAcc.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**11.  Time.GravityAcc.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**12.  Time.GravityAcc.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**13.  Time.GravityAcc.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**14.  Time.GravityAcc.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**15.  Time.BodyAccJerk.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**16.  Time.BodyAccJerk.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**17.  Time.BodyAccJerk.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**18.  Time.BodyAccJerk.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**19.  Time.BodyAccJerk.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**20.  Time.BodyAccJerk.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**21.  Time.BodyGyro.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**22.  Time.BodyGyro.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**23.  Time.BodyGyro.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**24.  Time.BodyGyro.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**25.  Time.BodyGyro.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**26.  Time.BodyGyro.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**27.  Time.BodyGyroJerk.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**28.  Time.BodyGyroJerk.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**29.  Time.BodyGyroJerk.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                      

**30.  Time.BodyGyroJerk.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**31.  Time.BodyGyroJerk.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**32.  Time.BodyGyroJerk.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.        

**33.  Time.BodyAccMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                        

**34.  Time.BodyAccMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.          

**35.  Time.GravityAccMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                        

**36.  Time.GravityAccMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.          

**37.  Time.BodyAccJerkMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                        

**38.  Time.BodyAccJerkMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.          

**39.  Time.BodyGyroMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                        

**40.  Time.BodyGyroMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.          

**41.  Time.BodyGyroJerkMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                        

**42.  Time.BodyGyroJerkMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Time* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.          

**43.  Frequency.BodyAcc.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**44.  Frequency.BodyAcc.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**45.  Frequency.BodyAcc.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**46.  Frequency.BodyAcc.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**47.  Frequency.BodyAcc.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**48.  Frequency.BodyAcc.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**49.  Frequency.BodyAccJerk.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**50.  Frequency.BodyAccJerk.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**51.  Frequency.BodyAccJerk.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**52.  Frequency.BodyAccJerk.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**53.  Frequency.BodyAccJerk.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**54.  Frequency.BodyAccJerk.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**55.  Frequency.BodyGyro.mean.X**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**56.  Frequency.BodyGyro.mean.Y**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**57.  Frequency.BodyGyro.mean.Z**

+ Average value for the measurements of the *Mean* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                 

**58.  Frequency.BodyGyro.std.X**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *X* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**59.  Frequency.BodyGyro.std.Y**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Y* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**60.  Frequency.BodyGyro.std.Z**

+ Average value for the measurements of the *Standard Deviation* of the *Body Linear Jerk* in the *Z* direction in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.   

**61.  Frequency.BodyAccMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                   

**62.  Frequency.BodyAccMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.     

**63.  Frequency.BodyBodyAccJerkMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                   

**64.  Frequency.BodyBodyAccJerkMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.     

**65.  Frequency.BodyBodyGyroMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                   

**66.  Frequency.BodyBodyGyroMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.     

**67.  Frequency.BodyBodyGyroJerkMag.mean**

+ Average value for the measurements of the *Magnitude* of the *Mean* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.                   

**68.  Frequency.BodyBodyGyroJerkMag.std**

+ Average value for the measurements of the *Magnitude* of the *Standard Deviation* of the *Body Linear Jerk* in the *Frequency* domain for a given *Subject* doing a specific *Activity*

[-1.0,1.0] . Normalized floating point values.     

