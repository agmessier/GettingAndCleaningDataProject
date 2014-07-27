
# combine X data
xtrain<-read.table("train/X_train.txt")
xtest<-read.table("test/X_test.txt")
xdata<-rbind(xtrain,xtest)

# combine Y data 
ytrain<-read.table("train/Y_train.txt")
ytest<-read.table("test/Y_test.txt")
ydata<-rbind(ytrain,ytest)

# combine the subject data
subtrain<-read.table("train/subject_train.txt")
subtest<-read.table("test/subject_test.txt")
subject<-rbind(subtrain,subtest)
colnames(subject)<-"Subject"

# label the columns of the xdata
xlabels<-read.table("features.txt")
colnames(xdata)<-xlabels$V2

# add the subject indices to the data
data_subjects<-cbind(subject,xdata)
# add the activity indices to the data
data_indexed<-cbind(ydata,data_subjects)

# now give names to the activity indices
namelabels<-read.table("activity_labels.txt")
colnames(namelabels)<-c("V1","Activity")
data_named<-merge(namelabels,data_indexed,by.x="V1",by.y="V1")

# now determine the column names that we want to keep
cols_selected<-xlabels$V2[grepl("mean\\(\\)",xlabels$V2)|grepl("std\\(\\)",xlabels$V2)]
cols_selected<-c("Activity","Subject",as.character(cols_selected))

data_tidy<-data_named[,cols_selected]

write.table(data_tidy,"Accel&Gyro_means&stds.txt")