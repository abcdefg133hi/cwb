a=1:10
b=1:10
c=11:20
str(a)
d=ChickWeight
-ChickWeight[,1] 
e=ChickWeight[,c("weight")] 
f=ChickWeight$weight 
g=ChickWeight[,c(1,4)]
h=ChickWeight[,c("weight","Diet")] 
i=ChickWeight[c(2,6,192),c(1,3)]
m=ChickWeight[ChickWeight$Diet == 1,] 
n=ChickWeight[ChickWeight$Chick == 48,]
plot(n$weight)
lines(n$weight)
k=subset(ChickWeight,Chick==1,select=c(Time,weight))
plot(k$weight)
lines(k$weight)
boxplot(ChickWeight$weight ~ ChickWeight$Diet, las=1)
