public class lb10 {
public static void main(String[] args) {
	int n1=7788899,n2=4545,n3=123,rem,result=0;
	while(n1!=0) {
		rem=n1%10;
		if(rem==1 || rem==2 || rem==3)
			result=result+3;
		else if(rem==4 || rem==5 || rem==6)
			result=result+2;
		else if(rem==7 || rem==8 || rem==9)
			result=result+1;
		n1=n1/10;
	}
	while(n2!=0) {
		rem=n2%10;
		if(rem==1 || rem==2 || rem==3)
			result=result+3;
		else if(rem==4 || rem==5 || rem==6)
			result=result+2;
		else if(rem==7 || rem==8 || rem==9)
			result=result+1;
		n2=n2/10;
	}
	while(n3!=0) {
		rem=n3%10;
		if(rem==1 || rem==2 || rem==3)
			result=result+3;
		else if(rem==4 || rem==5 || rem==6)
			result=result+2;
		else if(rem==7 || rem==8 || rem==9)
			result=result+1;
		n3=n3/10;
	}
	System.out.println(result);
}
}
