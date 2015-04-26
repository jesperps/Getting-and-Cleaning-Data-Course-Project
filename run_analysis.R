writeactivitysummary <- function (pathtodata = NULL){
        #If no path is given, download and unzip the dataset 
        #and set the path to the directory inside the zip-file
        if (is.null(pathtodata)){
                url="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
                print("Downloading file...")
                download.file(url,destfile="./accdata.zip",method="curl")
                filelist<-unzip("./accdata.zip",list=TRUE)
                pathtodata<-paste(
                        c("./",unlist(strsplit(head(filelist$Name,1),"/"))[1])
                        ,collapse=''
                )
                unzip("./accdata.zip")
        }
        
        setwd(pathtodata)
        
        #Import measurements
        print("Importing measurement...")
        test<-read.table("test/X_test.txt", sep="", header=FALSE)
        train<-read.table("train/X_train.txt", sep="", header=FALSE)
        
        #Merge measurements
        print("Mergeing datasets...")
        activitydata<-merge(test,train,all=TRUE)
        
        print("Organizing dataset...")
        
        #Import measurementtypes
        features<-read.table("./features.txt", sep=" ", header=FALSE)
        
        #Extract measurements of mean or std measurementtypes
        meanstd<-grep("std|mean\\(\\)",features$V2,value=TRUE)
        activitydata<-activitydata[features[features$V2 %in% meanstd,]$V1]
        
        #Set meaningful columnnames
        colnames(activitydata)<-meanstd
        
        ##Add activitytypes to measurements
        testactivities<-read.table("test/y_test.txt")
        trainactivities<-read.table("train/y_train.txt")
        activities<-rbind(testactivities,trainactivities)
        colnames(activities)<-c("activityid")
        activitylabels<-read.table("./activity_labels.txt", sep=" ", header=FALSE)
        colnames(activitylabels)<-c("activityid","activity")
        activities<-merge(activitylabels,activities)
        activitydata<-cbind(activities,activitydata)
        
        #Add subjects
        testsubjects<-read.table("./test/subject_test.txt", sep=" ", header=FALSE)
        trainsubjects<-read.table("./train/subject_train.txt", sep=" ", header=FALSE)
        subjects<-rbind(testsubjects,trainsubjects)
        colnames(subjects)<-c("subjectid")
        activitydata<-cbind(subjects,activitydata)
        
        print("Writing file...")
        write.table(
                aggregate(
                        activitydata[,meanstd]
                        ,list(
                                activity=activitydata$activity
                                ,subjectid=activitydata$subjectid
                        )
                        ,mean
                )
                ,file="./activitysummary.txt" 
                ,row.name=FALSE
        )
}