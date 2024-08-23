x=c()
y=c()
sz=as.integer(readline("Enter the size of vector:"))
for(i in 1:sz)
{
  x[i]=as.double(readline("Enter value of x:"))
}
for(i in 1:sz)
{
  y[i]=as.double(readline("Enter value of y:"))
}
n1=0
for(i in 1:sz)
{
  n1=n1+x[i]
  meanx=n1/sz
}
n2=0
for(i in 1:sz)
{
  n2=n2+x[i]
  meany=n2/sz
}
num=0
for(i in 1:sz)
{
  num=num+((x[i]-meanx)*(y[i]-meany))
}
den=0
for(i in 1:sz)
{
  den=den+((x[i]-meanx)*(x[i]-meanx))
}
b=num/den
a=meany-(b*meanx)
cat("Linear regression is:",a,"+",b,"X")