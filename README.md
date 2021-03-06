# Getting-and-Cleaning-Data-Course-Project
Getting and Cleaning Data Course Project repo

This repo contains R-scripts for extracting, working with, and cleaning a accelerometers data set from the Samsung Galaxy S smartphone. The steps necessary for doing this are listed in the run_analysis.R script-file. Running the steps (most of them are executed automatically by running the script) produces a data file, activitysummary.txt, which variables are described in the CodeBook.md file.

The original data set has been collected through experiments which have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity measurements has been recorded.

The original data set is quite large containing 561 measurement variables for every measurement. Only a subset of these - the ones containing the means and standard deviation data - are interesting for this task.

The run_analysis.R script-file steps:
 1. Import all the measurement data files
 2. Merge the imported data to a single measurements data frame (activitydata)
 3. Import the labels of the data sets
 4. Extract means and standard deviation data
 5. Add the activity types to the data frame (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING,  LAYING)
 6. Add the subjects (identifiers of the 30 volunteers)
 7. Compute the average of each variable grouped by activity type and each subject
 8. Write the computed data to a file, activitysummary.txt
