num=as.integer(readline("Enter number : "))
flag=1
if(num==0||num==1)
{
  cat(num,"is prime number")
}else
{
  n=num/2
for (i in 2:n) 
{
 if (num%%i==0)
   {
      cat(num,"is not a prime number")
      flag=0
      break;
   }
}
if(flag==1)
{
  cat(num,"is prime number")
} 
}