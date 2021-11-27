---
title: "matrix"
author: "lois"
date: "11/25/2021"
output: pdf_document
---

```{r}
x <- (1:4)
y <- (5:8)
q = rbind(x, y)
rownames <- x("a", "b", "c", "d") 
colnames <- x("e", "f", "g", "h")
```
```{r}
x <- 1:20

length(x)

x<-seq(1,9, by = 2)

x <- 0:6
class(x)

as.numeric(x)
as.logical(x)
as.character(x)
```
```{r}
x <- matrix(nrow = 2, ncol = 3)
x
dim(x)
attributes(x)

m <- matrix(1:6,nrow=2, ncol=3)
m
m <- matrix(1:6,nrow=2, ncol=3, byrow = TRUE)
m

x <- c(1,2,3,4,5,6,7,8,9,10)
x

dim(x) <- c(2,5)
x
```

```{r}
x<-4:6
y<-1:3
cbind(x,y)

rbind(x,y)

m<-matrix(1:4, nrow=2, ncol=2)
colnames(m)<-c("a","b")
rownames(m)<-c("c","d")
m

```
```{r}
#Task 1
x<-(1:4)
y<-(5:8)

M<- cbind(x,y)
M
Q <-rbind(x,y)
Q

colnames(M)<-c("a","b")
rownames(M)<-c("c","d","e","f")
M

colnames(Q)<-c("a","b","c","d")
rownames(Q)<-c("e","f")
Q
```
```{r}
#List
m <- list(50, "b", TRUE, 1 + 4i)
m

x <- list(a = 1, b = "c", c = 3)
x
```
```{r}
#Factor
gender <- c("male","male","female","female","male","female","male")
gender

as.factor(gender)
class(gender)
is.na(gender)
is.nan(gender)
```
```{r}
#Data Frame
emp.data <- data.frame( emp_id = c (1:5),
emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
emp_gender = c("Male", "Male", "Female", "Male", "Male"),
emp_age = c(50, 40, 26, 38, 30),
salary = c(623.3,515.2,611.0,729.0,843.25))
subset(emp.data, emp_id==1)
emp.data[3,]
emp.data[which(emp.data$gender=="Female" & emp.data$age==26),]
subset(emp.data, emp_age>=40, select = c(emp_id, emp_gender, salary, emp_name))
```

```{r}
#Data Frame Two
natives <- data.frame(cohort = c(1:9),
cohort_name = c("one", "two", "three", "four", "five", "six", "seven", "eight", "nine"),
cohort_num_of_natives = c(30, 20, 40, 53, 27, 20, 22, 29, 39))
natives$cohort_name
```
```{r}
x<-5:7
names(x)
names(x)<-c("five","six","seven")
x
names(x)
```
```{r}
x<-c("a","b","c","d")
x[3]
x[x>"b"]

x<-matrix(1:6,2,3)
x[1,2]
x[1,]
x[,3]
```
```{r}
#Subsetting  matrix
x<-matrix(1:12,3,4)
x
x[2:3,2:4]
```
```{r}
#subsetting drop
x <- matrix(1:6, 2, 3)
x[1, 2]
x
x[1, 2, drop = FALSE]
```
```{r}
y <-matrix(1:12,4,4)
colnames(y)<- c("col_one", "col_two", "col_three", "col_four")
y
y[1,2]
y[3:4,1:3]


```