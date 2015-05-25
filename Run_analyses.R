# first of all,I put all the necessary files in the working directory 

setwd("C:/Users/marco_000/Desktop/Cursos Marcos/DATA SCIENCE/Getting and Cleaning Data/Project")


# Merges the training and the test sets to create one data set
x.train <- read.table('X_train.txt')
x.test <- read.table('X_test.txt')
x <- rbind(x.train, x.test)


subj.train <- read.table('subject_train.txt')
subj.test <- read.table('subject_test.txt')
subj<-rbind(subj.train,subj.test)

y.train <- read.table('y_train.txt')
y.test <- read.table('y_test.txt')
y <- rbind(y.train, y.test)

# Extracts only the measurements on the mean and standard deviation for each measurement. 
features <- read.table('features.txt')
mean.sd <- grep("-mean\\(\\)|-std\\(\\)", features[, 2])
x.mean.sd <- x[, mean.sd]

# Uses descriptive activity names to name the activities in the data set
names(x.mean.sd) <- features[mean.sd, 2]
names(x.mean.sd) <- tolower(names(x.mean.sd)) 
names(x.mean.sd) <- gsub("\\(|\\)", "", names(x.mean.sd))

activities <- read.table('activity_labels.txt')
activities[, 2] <- tolower(as.character(activities[, 2]))
activities[, 2] <- gsub("_", "", activities[, 2])

y[, 1] <- activities[y[, 1], 2]
colnames(y) <- 'activity'
colnames(subj) <- 'subject'

# Appropriately labels the data set with descriptive activity names.
data <- cbind(subj, x.mean.sd, y)
str(data)
write.table(data, 'C:/Users/marco_000/Desktop/Cursos Marcos/DATA SCIENCE/Getting and Cleaning Data/Project/merged.txt')

# Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
average <- aggregate(x=data, by=list(activities=data$activity, subj=data$subject), FUN=mean)
str(average)
write.table(average, './average.txt')
