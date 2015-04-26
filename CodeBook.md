---
title: "CodeBook"
output: html_document
---
| Variable | Type of data  | Description  | Posible values |
| :------- |:--------------| :----------- | :--------------|
| activity | character     | Type of activity.| WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING|
| subjectid     | numeric       | Identifier of the individual who submitted the time domain data.  |1-30|
| tBodyAcc-mean()-X |numeric|Mean value for X-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals|
| tBodyAcc-mean()-Y |numeric|Mean value for Y-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-mean()-Z |numeric|Mean value for Z-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-X |numeric|Standard deviation value for X-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-mean()-X |numeric|Mean value for X-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals|
| tGravityAcc-mean()-Y |numeric|Mean value for Y-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-mean()-Z |numeric|Mean value for Z-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-X |numeric|Standard deviation value for X-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-mean()-X |numeric|Mean value for X-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals|
| tBodyAccJerk-mean()-Y |numeric|Mean value for Y-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-mean()-Z |numeric|Mean value for Z-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-X |numeric|Standard deviation value for X-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-mean()-X |numeric|Mean value for X-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals|
| tBodyGyro-mean()-Y |numeric|Mean value for Y-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-mean()-Z |numeric|Mean value for Z-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-X |numeric|Standard deviation value for X-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-Y |numeric|Standard deviation value for Y-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-Z |numeric|Standard deviation value for Z-axial gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-X |numeric|Mean value for X-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-Y |numeric|Mean value for Y-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-Z |numeric|Mean value for Z-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-X |numeric|Standard deviation value for X-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-Y |numeric|Standard deviation value for Y-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-Z |numeric|Standard deviation value for Z-axial gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccMag-mean() |numeric|Mean value for magnitude acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAccMag-std() |numeric|Standard deviation value for magnitude acceleroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tGravityAccMag-mean() |numeric|Mean value for magnitude acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAccMag-std() |numeric|Standard deviation value for magnitude acceleroscope time domain data for gravity|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerkMag-mean() |numeric|Mean value for magnitude acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerkMag-std() |numeric|Standard deviation value for magnitude acceleroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroMag-mean() |numeric|Mean value for magnitude gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroMag-std() |numeric|Standard deviation value for magnitude gyroscope time domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerkMag-mean() |numeric|Mean value for magnitude gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerkMag-std() |numeric|Standard deviation value for magnitude gyroscope time domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-X |numeric|Mean value for X-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-Y |numeric|Mean value for Y-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-Z |numeric|Mean value for Z-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-X |numeric|Standard deviation value for X-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-mean()-X |numeric|Mean value for X-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals|
| fBodyAccJerk-mean()-Y |numeric|Mean value for Y-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-mean()-Z |numeric|Mean value for Z-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-X |numeric|Standard deviation value for X-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-X |numeric|Mean value for X-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-Y |numeric|Mean value for Y-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-Z |numeric|Mean value for Z-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-X |numeric|Standard deviation value for X-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-Y |numeric|Standard deviation value for Y-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-Z |numeric|Standard deviation value for Z-axial gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAccMag-mean() |numeric|Mean value for magnitude acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyAccMag-std() |numeric|Standard deviation value for magnitude acceleroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyAccJerkMag-mean() |numeric|Mean value for magnitude acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals|
| fBodyBodyAccJerkMag-std() |numeric|Standard deviation value for magnitude acceleroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroMag-mean() |numeric|Mean value for magnitude gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroMag-std() |numeric|Standard deviation value for magnitude gyroscope frequency domain data for body motion|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroJerkMag-mean() |numeric|Mean value for magnitude gyroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroJerkMag-std() |numeric|Standard deviation value for magnitude gyroscope frequency domain data for body motion jerk signals|positive or negative numeric value with up to 15 decimals|
