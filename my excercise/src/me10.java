import java.util.*;
class me {
int n,m;
Scanner sc=new Scanner(System.in);
void get() {
System.out.println("Enter N");
n=sc.nextInt();
System.out.println("Enter M");
m=sc.nextInt();
if(n%m==0) {
	System.out.println("Exact Multiple");
}
else {
	System.out.println("Not exact multiple");
}
}
}
class me10{
	public static void main(String args[]) {
		me obj=new me();
		obj.get();
	}
}