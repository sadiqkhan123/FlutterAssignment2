void main()
{
   List numbers =[70,-90,66,22,-8,5,1];
int max =numbers[0];
int min = numbers[0];
for(int i=0; i<numbers.length;i++)
{
  if(numbers[i]>max)
  {
    max =numbers[i];
  }
  if(numbers[i]<min)
  {
    min =numbers[i];
  }
}
print(max);
print(min);
}