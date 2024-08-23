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
  num1=num1+((x[i]-meanx)* (y[i]-meany))
}
num2=num1/sz
cat("Covariance:",num2)