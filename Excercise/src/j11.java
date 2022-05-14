
public class j11 {

	public static void main(String[] args) {
	int a=3,b=7,x,z = 0;
	String y;
	x=a*b;
	y=Integer.toBinaryString(x);
	for(int i=0;i<y.length();i++) {
		if(y.charAt(i)=='1') {
			z++;
		}
	}
	System.out.println(z);
	}

}
