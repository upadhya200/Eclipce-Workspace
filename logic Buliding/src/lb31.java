public class lb31 {
public static void main(String[] args) {
int n=123,m=456,o=345,p=5043,rem,count=0,count0=0,count1=0,count2=0,count3=0,count4=0,count5=0,count6=0,count7=0,count8=0,count9=0,max;
int[] arr=new int[10];
while(n!=0) {
	rem=n%10;
	if(rem==1) {
		count1++;
	}
	if(rem==2) {
		count2++;
	}
	if(rem==3) {
		count3++;
	}
	if(rem==4) {
		count4++;
	}
	if(rem==5) {
		count5++;
	}
	if(rem==6) {
		count6++;
	}
	if(rem==7) {
		count7++;
	}
	if(rem==8) {
		count8++;
	}
	if(rem==9) {
		count9++;
	}
	if(rem==0) {
		count0++;
	}
	n=n/10;
}

while(m!=0) {
	rem=m%10;
	if(rem==1) {
		count1++;
	}
	if(rem==2) {
		count2++;
	}
	if(rem==3) {
		count3++;
	}
	if(rem==4) {
		count4++;
	}
	if(rem==5) {
		count5++;
	}
	if(rem==6) {
		count6++;
	}
	if(rem==7) {
		count7++;
	}
	if(rem==8) {
		count8++;
	}
	if(rem==9) {
		count9++;
	}
	if(rem==0) {
		count0++;
	}
	m=m/10;
}

while(o!=0) {
	rem=o%10;
	if(rem==1) {
		count1++;
	}
	if(rem==2) {
		count2++;
	}
	if(rem==3) {
		count3++;
	}
	if(rem==4) {
		count4++;
	}
	if(rem==5) {
		count5++;
	}
	if(rem==6) {
		count6++;
	}
	if(rem==7) {
		count7++;
	}
	if(rem==8) {
		count8++;
	}
	if(rem==9) {
		count9++;
	}
	if(rem==0) {
		count0++;
	}
	o=o/10;
}

while(p!=0) {
	rem=p%10;
	if(rem==1) {
		count1++;
	}
	if(rem==2) {
		count2++;
	}
	if(rem==3) {
		count3++;
	}
	if(rem==4) {
		count4++;
	}
	if(rem==5) {
		count5++;
	}
	if(rem==6) {
		count6++;
	}
	if(rem==7) {
		count7++;
	}
	if(rem==8) {
		count8++;
	}
	if(rem==9) {
		count9++;
	}
	if(rem==0) {
		count0++;
	}
	p=p/10;
}
System.out.println(count0);
System.out.println(count1);
System.out.println(count2);
System.out.println(count3);
System.out.println(count4);
System.out.println(count5);
System.out.println(count6);
System.out.println(count7);
System.out.println(count8);
System.out.println(count9);
arr[0]=count0;
arr[1]=count1;
arr[2]=count2;
arr[3]=count3;
arr[4]=count4;
arr[5]=count5;
arr[6]=count6;
arr[7]=count7;
arr[8]=count8;
arr[9]=count9;
System.out.println("===========================");
for(int i=0;i<arr.length;i++)
	System.out.println(arr[i]);
max=arr[0];
for(int i=0;i<arr.length;i++) {
	if(max<=arr[i])
		max=arr[i];
}
System.out.println("============================");
if(max==count0)
	count++;
System.out.println(0);
if(max==count1)
	count++;
System.out.println(1);
if(max==count2)
	count++;
System.out.println(2);
if(max==count3)
	count++;
System.out.println(3);
if(max==count4)
	count++;
System.out.println(4);
if(max==count5)
	count++;
System.out.println(5);
if(max==count6)
	count++;
System.out.println(6);
if(max==count7)
	count++;
System.out.println(7);
if(max==count8)
	count++;
System.out.println(8);
if(max==count9)
	count++;
System.out.println(9);

System.out.println("===================================");
System.out.println(count);
}
}
