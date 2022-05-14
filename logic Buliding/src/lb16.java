public class lb16 {
public static void main(String[] args) {
	int n=98745,rem = 0,sum=0;
	while(n>0 && rem>0) {
		rem=n%10;
		sum=sum+rem;
		n=n/10;
	}
	System.out.println(sum);
}
}
