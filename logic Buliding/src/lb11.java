public class lb11 {
public static void main(String[] args) {
	int c=0,rem,i,input1=2254;
	int h[]=new int[10];
	while(input1>0){
	rem=input1%10;
	h[rem]++;
	input1=input1/10;
	}
	
	for(i=0;i<10;i++){
	if(h[i]>0){
	c++;
	}
	}
	System.out.println(c);;
	}
}
