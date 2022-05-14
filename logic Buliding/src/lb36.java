public class lb36 {
public static void main(String[] args) {
	int n=108,rem,c0=0,c1=0,c2=0,c3=0,c4=0,c5=0,c6=0,c7=0,c8=0,c9=0,count0=0,count1=0,count2=0,count3=0,count4=0,count5=0,count6=0,count7=0,count8=0,count9=0;	
	while(n!=0) {
		rem=n%10;
		if(rem==0)
			c0++;
		
		if(rem==1)
			c1++;
		
		if(rem==2)
			c2++;
		
		if(rem==3)
			c3++;
		
		if(rem==4)
			c4++;
		
		if(rem==5)
			c5++;
		
		if(rem==6)
			c6++;
		
		if(rem==7)
			c7++;
		
		if(rem==8)
			c8++;
		
		if(rem==9)
			c9++;
		
		n=n/10;
	}
	if(c0==1)
		count0++;
	if(c1==1)
		count1++;
	if(c2==1)
		count2++;
	if(c3==1)
		count3++;
	if(c4==1)
		count4++;
	if(c5==1)
		count5++;
	if(c6==1)
		count6++;
	if(c7==1)
		count7++;
	if(c8==1)
		count8++;
	if(c9==1)
		count9++;
	System.out.println(count0+count1+count2+count3+count4+count5+count6+count7+count8+count9);

	}
}
