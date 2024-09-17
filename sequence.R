seq(1,5)
seq(100)
seq(1,10)
seq(1,100,by=2)
seq(2,100,by=2)
seq(1,1,length.out=50)
v=seq(5)
sum(v)
sum(v,na.rm=TRUE)
gender_vector <- c("Male", "Female", "Female", "Male","Male")
print(gender_vector)
vec=c("M","F","M","F,","M")
f=factor(vec)
f1=factor(vec,levels=c("M","F","T"))
f1
f2=factor(vec,levels=c("M","F","T"),labels=c("Male","Female","Transgender"))
f2
f3=factor(vec,levels=c("M","F","T"),labels=c("Male","Female","Transgender"),orderd=TRUE)
f3
as.factor(f3)
f1[1]
f3[2]="transgender"

