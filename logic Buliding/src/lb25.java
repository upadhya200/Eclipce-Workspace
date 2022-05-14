
public class lb25 {

	public static void main(String[] args) {
		int n=108,rem,sum=0;
		String s="even";
		if(s=="even" ){
			while(n!=0){
				rem=n%10;
				if(rem%2==0){
					sum=sum+rem;
				}
				n=n/10;
			}
		}
		else{
			while(n!=0){
				rem=n%10;
				if(rem%2!=0){
					sum=sum+rem;
				}
				n=n/10;
			}
		}
		System.out.println(sum);
	}

}
