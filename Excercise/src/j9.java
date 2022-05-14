import java.util.*;
public class j9 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int n,m = 0,rem,rev=0;
Scanner sc=new Scanner(System.in);
System.out.println("Enter a number");
n=sc.nextInt();
m=n;
while(n!=0) {
rem=n%10;
rev=rev*10+rem;
n=n/10;
}
if(m==rev) {
	System.out.println("pallindrome");
}
else {
	System.out.println("Not pallindrome");
}
	}

}
