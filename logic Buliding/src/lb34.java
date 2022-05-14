public class lb34 {
	public static void main(String[] args) {
		int i,j,c=0;
		int input1=700;
		int input2=730;
		for(i=input1;i<=input2;i++){
			int count=0;
			for(j=1;j<=i;j++){
				if(i%j==0)
				count++;
			}
			if(count<=2)
			c++;
		}
		System.out.println(c);
		 }
		
	}


