num=as.integer(readline("Enter the number:"))
if(num>0)
{
  if(num%%2==0)
  {
    print("Number is even positive")
  }else
  {
    print("Number is odd positive")
  }
}else if(num<0)
{
  if(num%%2==0)
  {
    print("Number is even negative")
  }else
    {
      print("Number is odd negative")
     }
}else{
  print("Zero")
}