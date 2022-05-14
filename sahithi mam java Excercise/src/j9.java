import java.util.Scanner;
public class j9{
	public static void main(String args[]) {
		int n,m,sum=0;
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter a number");
		
		n=sc.nextInt();
		
		System.out.println("Enter another number");
		
		m=sc.nextInt();
		sum=m+n;
		if(sum%2==0) {
			System.out.println("Even");
		}
		
		else {
			System.out.println("Odd");
		}
	}
}