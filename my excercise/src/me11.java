import java.util.*;
class cls {
	int n,i;
	Scanner sc=new Scanner(System.in);
void get() {
	for(i=0;i<5;i++) {
		System.out.println("Enter a number");
		n=sc.nextInt();
		if(n%2==0){
			System.out.println("Even");
		}
		else {
			System.out.println("Odd");
		}
	}
}
}
class me11{
	public static void main(String args[]) {
		me obj=new me();
		obj.get();
	}
}
