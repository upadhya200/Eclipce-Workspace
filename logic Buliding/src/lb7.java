public class lb7 {
public static void main(String[] args) {
int n1=10,n2 = 20,count,j,i;
for(i=n1;i<=n2;i++)
{
count=0;
for(j=1;j<=i;j++) 
{
if(i%j==0)
count++;
}
if(count==2) 
{
System.out.println(i);
}
}
}
}
