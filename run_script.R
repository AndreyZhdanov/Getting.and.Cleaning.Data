#!/usr/bin/R --silent -f

mddply <- function(data=NULL, var, groupvars=NULL, na.rm=FALSE, .drop=TRUE) {

	library(plyr)

	result <- ddply(data, groupvars, .drop=.drop,
		.fun = function(xx, col) { 
			c(mean = mean (xx[[col]], na.rm=na.rm))
		}, var
	)
	return(result)
}

mddply2 <- function(data=NULL, cols, groupvars=NULL, na.rm=FALSE, .drop=TRUE) {

	library(plyr)

	result <- ddply(data, groupvars, .drop=.drop,
		.fun = function(xx, col) { 
			colMeans (xx[col], na.rm=na.rm)
		}, cols
	)
	return(result)
}

activity <- read.table('activity_labels.txt')
colnames(activity) <- c('id', 'desc')
features <- read.table('features.txt')
colnames(features) <- c('id', 'name')
features.selected <- grep("-(mean|std)\\(", features$name)

y.train <- read.table('train/y_train.txt')
subject.train <- read.table('train/subject_train.txt')
X.train <- read.table('train/X_train.txt')
X.train <- X.train[,features.selected]

y.test <- read.table('test/y_test.txt')
subject.test <- read.table('test/subject_test.txt')
X.test <- read.table('test/X_test.txt')
X.test <- X.test[,features.selected]

y <- rbind(y.train, y.test)
subject <- rbind(subject.train, subject.test)
X <- rbind(X.train, X.test)
colnames(X) <- features[features.selected, 2]
colnames(X) <- gsub('\\(\\)', '', colnames(X))
colnames(X) <- gsub('-', '.', colnames(X))
colnames(X) <- gsub('^t', 'Time.', colnames(X))
colnames(X) <- gsub('^f', 'Frequency.', colnames(X))

data.row <- data.frame(subject, y, X)
data.tidy <- mddply2(data.row, c(3:dim(data.row)[2]), c(1,2)) 
colnames(data.tidy)[1:2] <- c('subject', 'id')
data.tidy <- arrange(join(activity, data.tidy), id)
data.tidy <- data.tidy[order(data.tidy$subject),]
data.tidy <- data.tidy[,c(3, 2, 4:dim(data.tidy)[2])]
colnames(data.tidy)[1:2] <- c('subject', 'activity')

write.table(data.tidy, file='data_tidy.txt', quote=FALSE, row.names=FALSE)
