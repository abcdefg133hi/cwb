# 繪製 plot 圖示 Chick的成長體重
with(ChickWeight, plot(Time, weight, col = Diet,pch=20,ylab='Weight'))
legend('topleft',legend=paste("Diet",levels(ChickWeight$Diet)),col=1:4,lwd=3)
sort(table(ChickWeight$Chick))

