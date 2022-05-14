public class lb12{
public static void main(String args[]){
	
	int sum=0,sum1=0,input1=-98765;
	
	while(input1!=0){
		sum=sum+input1%10;
		input1=input1/10;
	}
	while(sum!=0){
		sum1=sum1+sum%10;
		sum=sum/10;
	}
	if(input1<0) {
	System.out.println(sum1*=-1);}
	else {
    System.out.println( sum1);}
}
}