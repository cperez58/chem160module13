dists<-c()
for (i in 1:10000) {
  P1<-runif(2)
  P2<-runif(2)
  dist<-sqrt(sum(P1-P2)^2)
  dists<-c(dists, dist)
}
mean.dist<-mean(dists)
sd.dist<-sd(dists)
cat(mean.dist,sd.dist,"\n")
hist(dists)