#Manhattan
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
d=0
for(i in 1:sz)
{
  d=d+abs(x[i]-y[i])
}
cat("Manhattann distance:",d)

#Euclidian
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
d=0
for(i in 1:sz)
{
  d=d+((x[i]-y[i])*(x[i]-y[i]))
}
cat("Euclidean distance:",sqrt(d))