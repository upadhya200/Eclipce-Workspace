public class lb1 { 
       public static void main(String args[]) {
    	   
    	 int n=15645,rem,sum=0;
    	while(n!=0) {
         rem=n%10;
    	 sum=sum+rem;
    	 n=n/10;
    	}
    	 System.out.println(sum);
    	  
    	 
}
}

