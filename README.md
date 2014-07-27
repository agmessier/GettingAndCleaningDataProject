How to use this script
===========================================================

This project contains a script for creating a tidy dataset from data collected from 
the accelerometers and gyroscopes of a Samsung Galaxy s Smartphone.  Follow the
following steps to produce the tidy data:

- Download the source data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and extract the data to your computer.
- Place "run_analysis.R" in the "UCI HAR Dataset" directory and make this your working
directory in R.
- Run the script by executing source("run_analysis.R"")
- a file called "Accel&Gyro_means&stds.txt" will be created.
- you can load this into your R environment by executing tidydataframe<-read.table("Accel&Gyro_means&stds.txt")


This data contains the means of the time-domain mean and std values for each subject and each activity.  Because the assignment was ambiguous, I chose not to include frequency domain values such that have "meanfreq" in the label, for instance.  These can be added by adding search criteria to the 'lgrep' line in "run_analysis.R" if these data are needed.