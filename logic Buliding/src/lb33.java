 class abc{
	public static void fun(String str) {
		int rem,sum=0,sum1=0,count=0;
		char[] ch=str.toCharArray();
		
		for(int i=0;i<ch.length;i++) {
			if(ch[i]==' ')
				count++;
		}
		int length=ch.length-count;
		
		while(length!=0){
        rem=length%10;
		sum=sum+rem;
		length=length/10;
		}
		
		while(sum!=0){
			rem=sum%10;
			sum1=sum1+rem;
			sum=sum/10;
		}
		System.out.println(sum1);
	}
}

public class lb33 {
public static void main(String[] args) {
	abc obj=new abc();
	obj.fun("wipro technologies");
}


}

