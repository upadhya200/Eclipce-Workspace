
public class lb29 {
public static void main(String[] args) {
	//int n=10;
	 /*for(int i=1;i<=n;i++) {
	      for(int j=i;j<=n-1;j++) {
	        System.out.print(" ");
	      }
	      for(int j=1;j<=i;j++) {
	        System.out.print(j);
	      }
	      for(int j=i-1;j>=1;j--) {
	        System.out.print(j);
	      }
	      System.out.println();
	    }*/
	
	int rows=5;
	/*for(int i=n;i>1;i--) {
		for(int j=0;j<i-1;j++) {
			System.out.print(" ");
		}
		for(int j=i;j>=1;j++) {
			System.out.print(j);
		}
		for(int j=i-1;j>=1;j--) {
			System.out.print(j);
		}
		System.out.println();
	}*/
	for (int i= 0; i<= rows-1 ; i++)
    {
        for (int j=0; j<=i; j++)
        {
            System.out.print(" ");
        }
        for (int k=0; k<=rows-1-i; k++)
        {
            System.out.print("*" + " ");
        }
        System.out.println();
    }
	
}
}
