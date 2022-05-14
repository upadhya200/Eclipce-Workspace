public class main{
	public static int sum(int n) {
		int sum=0,rem=0;
		while(n!=0) {
			rem=n%10;
			sum+=rem;
			n/=10;
		}
		return sum;
	}
	public static void main(String[] args) {
		int n=-10;
		int s = sum(n);
		int tgt=2*s;
		int ans=0;
		for(int i=n+1;i>n;i++)
		{
			if(sum(i)==tgt)
			{
				ans=i;
				break;
			}
		}
		System.out.println(ans);
		
	}
}