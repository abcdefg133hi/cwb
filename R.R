get_weather=function(FILE,LABEL) {
  title=c("芠代丁","代溃","溃", "代程蔼溃","代程蔼溃丁","代程溃", "代程溃丁","放","程蔼放","程蔼放丁", "程放","程放丁","臩翴放","癸访", "程癸访","程癸访丁","硉","", "程皚","程皚","程皚硉丁", "秖","计","芠代10だ牧程秖", "芠代10だ牧程癬﹍丁","程秖", "程秖癬﹍丁","ら酚计","ら酚瞯", "ぱら甮秖","ǎ","A籡祇秖")
  x=read.csv(FILE,skip=1,header=F)
  names(x) = title; y=x[,c(1,2,8,9,11,14)];
  y['label']=LABEL; return (y) ; }
aug = get_weather('201708.csv', '201708')
par(mar=c(5,4,4,2)+1)
boxplot(aug[,c(3,4,5)],ylab="放" ,xlab="201708", las=1)

plot(aug$代溃,las=1)
lines(aug$代溃,col="blue")

