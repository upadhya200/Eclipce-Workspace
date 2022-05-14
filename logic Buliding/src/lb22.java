public class lb22 {
public static void main(String[] args) {
	int n=10;
	for(int i=1;i<=n;i++) {
	    for(int j=i;j<=n-1;j++) {
	      System.out.print(" ");
	    }
	    for(int j=1;j<=i;j++) {
	      System.out.print(j);
	    }
		for(int j=63+i;j>=65;j--) 
		{
			char ch=(char) j;
			System.out.print(ch);
		}
		System.out.print("\n");
	}
	
}
}
