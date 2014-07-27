The data in the resulting file Accel&Gyro_means&stds.txt contain a tidy subset of the source data.  Included features are as follows:

 [1] "Activity"                    "tBodyAcc.mean...X"           "tBodyAcc.mean...Y"           "tBodyAcc.mean...Z"          
 [5] "tBodyAcc.std...X"            "tBodyAcc.std...Y"            "tBodyAcc.std...Z"            "tGravityAcc.mean...X"       
 [9] "tGravityAcc.mean...Y"        "tGravityAcc.mean...Z"        "tGravityAcc.std...X"         "tGravityAcc.std...Y"        
[13] "tGravityAcc.std...Z"         "tBodyAccJerk.mean...X"       "tBodyAccJerk.mean...Y"       "tBodyAccJerk.mean...Z"      
[17] "tBodyAccJerk.std...X"        "tBodyAccJerk.std...Y"        "tBodyAccJerk.std...Z"        "tBodyGyro.mean...X"         
[21] "tBodyGyro.mean...Y"          "tBodyGyro.mean...Z"          "tBodyGyro.std...X"           "tBodyGyro.std...Y"          
[25] "tBodyGyro.std...Z"           "tBodyGyroJerk.mean...X"      "tBodyGyroJerk.mean...Y"      "tBodyGyroJerk.mean...Z"     
[29] "tBodyGyroJerk.std...X"       "tBodyGyroJerk.std...Y"       "tBodyGyroJerk.std...Z"       "tBodyAccMag.mean.."         
[33] "tBodyAccMag.std.."           "tGravityAccMag.mean.."       "tGravityAccMag.std.."        "tBodyAccJerkMag.mean.."     
[37] "tBodyAccJerkMag.std.."       "tBodyGyroMag.mean.."         "tBodyGyroMag.std.."          "tBodyGyroJerkMag.mean.."    
[41] "tBodyGyroJerkMag.std.."      "fBodyAcc.mean...X"           "fBodyAcc.mean...Y"           "fBodyAcc.mean...Z"          
[45] "fBodyAcc.std...X"            "fBodyAcc.std...Y"            "fBodyAcc.std...Z"            "fBodyAccJerk.mean...X"      
[49] "fBodyAccJerk.mean...Y"       "fBodyAccJerk.mean...Z"       "fBodyAccJerk.std...X"        "fBodyAccJerk.std...Y"       
[53] "fBodyAccJerk.std...Z"        "fBodyGyro.mean...X"          "fBodyGyro.mean...Y"          "fBodyGyro.mean...Z"         
[57] "fBodyGyro.std...X"           "fBodyGyro.std...Y"           "fBodyGyro.std...Z"           "fBodyAccMag.mean.."         
[61] "fBodyAccMag.std.."           "fBodyBodyAccJerkMag.mean.."  "fBodyBodyAccJerkMag.std.."   "fBodyBodyGyroMag.mean.."    
[65] "fBodyBodyGyroMag.std.."      "fBodyBodyGyroJerkMag.mean.." "fBodyBodyGyroJerkMag.std.."

The "Activity" column indicates the type of activity performed when the data were collected.  It is one of the following:

- WALKING
- WALKING_UPSTAIRS
- WALKING_DOWNSTAIRS
- SITTING
- STANDING
- LAYING

The rest of the columns are the numerical measurements for each observation.