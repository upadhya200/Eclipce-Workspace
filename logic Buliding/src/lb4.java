public class lb4 {
public static void main(String[] args) {
int n=8,i,count=0;
for(i=1;i<=n;i++) {
	if(n%i==0)
		count++;
}
if(count<=2)
	System.out.println("prime no.");
else
	System.out.println("not prime");
}
}
 