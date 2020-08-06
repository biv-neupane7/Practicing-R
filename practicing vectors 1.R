
#Question: Append value to a given empty vector

A=c()
B=c(0,1,2,3,4,5)
for (i in 1:length(B))
  A[i]<-B[i]
A

#Question: Multiply two vectors of integers type and length 3

A<-c(2,3,5)
B<-c(2,2,2)
C<-A*B
C

#Question: Find sum, mean and product of a vector, ignore element like NA or NaN

A<-c(1,2,NULL,4,5,6,NA,8,9)
print("Sum:")
#ignore NA or NaN values
print(sum(A, na.rm=TRUE))
print("mean:")
print(mean(A,na.rm = TRUE))
print("product:")
print(prod(A,na.rm=TRUE))

#Question: Find max and min of the vector

A<-c(1,2,3,4,5)
print("max:")
max(A)
print("min:")
min(A)

#Question: Sort a vector in ascending and descending order

A<-c(10,13,5,43,36,22,88)
print("Original vector:")
A
print("Sort in ascending order:")
sort(A)
print("sort in descending order:")
sort(A,decreasing = TRUE)

#Question: test whether a given vector contains a specified element

A<-c(10,13,5,43,36,22,88)
A
print("DOes A contain 43?:")
is.element(43,A)

#Question: count the specific value in a given vector

A<-c(10,13,5,43,36,22,88,22,12,12,10)
A
print("How many elements are there in vector A?")
sum(A==10)

#Question: Access the last value in a given vector

A<-c(10,13,5,43,36,22,88,22,12,12,10)
A
print("What is the last value in vector A?")
tail(A,1)

#Question: find second highest value in a given vector

A<-c(10,13,5,43,36,22,88,22,12,12,10)
A
print("What is the second highest value in vector A?")
l<-length(A)
sort(A,partial=l-1)[l-1]

#Question: nth highest value in a given vector

A<-c(10,13,5,43,36,22,88,22,12,12,10)
A
n=2
sort(A,T)[n]
n=6
sort(A,T)[n]

#Question: Find common elements from multiple vectors

A<-c(10,13,5,43,36,22,88,22,12,12,10)
B<-c(36,53,31,10,3,5,8,9,123,12,6)
Reduce(intersect, list(A,B))

#Question: Extract every nth element of a given vector

v<-1:100
v
print("After extraction of every 5th element from the above vector:")
n<-v[seq(1,length(v),5)]
n

#list the distinct values in a vector from a given vector
v = c(10, 10, 10, 20, 30, 40, 40, 40, 50)
print("The distinct values of the above vector is:")
w<-unique(v)
w

#Get a union of two vectors
A<-c(10,13,5,43,36,22,88,22,12,12,10)
B<-c(36,53,31,10,3,5,8,9,123,12,6)
D<-union(A,B)
D

#find the elements of  a given vector that are not in another given vector
A<-c(10,13,5,43,36,22,88,22,12,12,10)
B<-c(36,53,31,10,3,5,8,9,123,12,6)
print("elements of A that are not in B")
C<-setdiff(A,B)
C

#reverse the order of given vector
A<-c(10,13,5,43,36,22,88,22,12,12,10)
rev(A)

#concatenate a vector
E<-c("She","loves", "you")
E
F<-paste(E,collapse="")
F

#count number of values in a range in a given vector
A<-c(10,13,5,43,36,22,88,22,12,12,10)
C<-sum(A>10 & A<50)
C

#create a vector and find the length and the dimension of the vector
A<-c(10,13,5,43,36,22,88,22,12,12,10)
L<-length(A)
NROW(A)
NCOL(A)
dim(A)

#combine two given vectors by columns, rows
A<-c(10,13,5,43,36,22,88,22,12,12,10)
B<-c(36,53,31,10,3,5,8,9,123,12,6)
C<-rbind(A,B)
D<-cbind(A,B)
C
D

#test whether the value of the element of a given vector is greater than 10 or not. Return TRUE or FALSE.
A<-c(10,13,5,43,36,22,88,22,12,12,10)
A>10
A

#add 3 to each element in a given vector. Print the original and new vector
A<-c(10,13,5,43,36,22,88,22,12,12,10)
A1<-A+3
print("The original vector is:")
A
print("The updated vector is:")
A1

#create a vector using : operator and seq() function
print("By using operator function:")
x=1:15
x
print("By using sequence function:")
V<-c(seq(1,9,2))
V
Z<-seq(1,5,length.out = 6)
Z