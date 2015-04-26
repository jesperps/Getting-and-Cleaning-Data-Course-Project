---
title: "CodeBook"
output: html_document
---
| Variable | Type of data  | Description  | Posible values |
| :------- |:--------------| :----------- | :--------------|
| activity | character     | Type of activity.| WALKING, WALKING_UPSTAIRS,WALKING_DOWNSTAIRS,SITTING,STANDING,LAYING|
| subjectid     | numeric       | Identifier of the individual who submitted the data.  |1-30|
| tBodyAcc-mean()-X |numeric|Mean value for X-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals|
| tBodyAcc-mean()-Y |numeric|Mean value for Y-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-mean()-Z |numeric|Mean value for Z-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-X |numeric|Standard deviation value for X-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAcc-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-mean()-X |numeric|Mean value for X-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals|
| tGravityAcc-mean()-Y |numeric|Mean value for Y-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-mean()-Z |numeric|Mean value for Z-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-X |numeric|Standard deviation value for X-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-Y |numeric|Standard deviation value for Y-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAcc-std()-Z |numeric|Standard deviation value for Z-axial acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-mean()-X |numeric|Mean value of X-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals|
| tBodyAccJerk-mean()-Y |numeric|Mean value of Y-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-mean()-Z |numeric|Mean value of Z-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-X |numeric|Standard deviation value of X-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-Y |numeric|Standard deviation value of Y-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerk-std()-Z |numeric|Standard deviation value of Z-axial acceleroscope data for jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-mean()-X |numeric|Mean value for X-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals|
| tBodyGyro-mean()-Y |numeric|Mean value for Y-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-mean()-Z |numeric|Mean value for Z-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-X |numeric|Standard deviation value for X-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-Y |numeric|Standard deviation value for Y-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyro-std()-Z |numeric|Standard deviation value for Z-axial gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-X |numeric|Mean value for X-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-Y |numeric|Mean value for Y-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-mean()-Z |numeric|Mean value for Z-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-X |numeric|Standard deviation value for X-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-Y |numeric|Standard deviation value for Y-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerk-std()-Z |numeric|Standard deviation value for Z-axial gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccMag-mean() |numeric|Mean value for magnitude acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyAccMag-std() |numeric|Standard deviation value for magnitude acceleroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tGravityAccMag-mean() |numeric|Mean value for magnitude acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tGravityAccMag-std() |numeric|Standard deviation value for magnitude acceleroscope data for gravity|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerkMag-mean() |numeric|Mean value of magnitude acceleroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyAccJerkMag-std() |numeric|Standard deviation value of magnitude acceleroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroMag-mean() |numeric|Mean value of magnitude gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroMag-std() |numeric|Standard deviation value of magnitude gyroscope data for body motion|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerkMag-mean() |numeric|Mean value of magnitude gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| tBodyGyroJerkMag-std() |numeric|Standard deviation value of magnitude gyroscope data for body motion jerk signals|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-X |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-Y |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-mean()-Z |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-X |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-Y |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAcc-std()-Z |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-mean()-X |numeric|Mean value|positive or negative numeric value with up to 15 decimals|
| fBodyAccJerk-mean()-Y |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-mean()-Z |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-X |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-Y |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAccJerk-std()-Z |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-X |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-Y |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-mean()-Z |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-X |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-Y |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyGyro-std()-Z |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyAccMag-mean() |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyAccMag-std() |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyBodyAccJerkMag-mean() |numeric|Mean value|positive or negative numeric value with up to 15 decimals|
| fBodyBodyAccJerkMag-std() |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroMag-mean() |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroMag-std() |numeric||positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroJerkMag-mean() |numeric|Mean value|positive or negative numeric value with up to 15 decimals| 
| fBodyBodyGyroJerkMag-std() |numeric||positive or negative numeric value with up to 15 decimals|
