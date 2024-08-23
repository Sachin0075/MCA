x=c()
y=c()
sz=as.integer(readline("Enter the size of vector:"))
for(i in 1:sz)
{
  X[i]=as.double(readline("Enter value of x:"))
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
num1=0
for(i in 1:sz)
{
  num1=num1+((x[i]-meanx)* (x[i]-meanx))
}
num2=0
for(i in 1:sz)
{
  num2=num2+((y[i]-meany)*(y[i]-meany))
}
sdx=sqrt((1/sz)*num1)
sdy=sqrt((1/sz)*num2)
num3=0
for(i in 1:sz)
{
  num3=num3+(x[i]*y[i])
}
num4=sz*meanx*meany
num5=sz*sdx*sdy
r=(num3-num4)/num4
cat("Correlation:",r)