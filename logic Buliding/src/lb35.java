
public class lb35 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
int x=0,y=1,z,input1=8;
System.out.print(x+" ");
System.out.print(y+" ");
for(int i=0;i<=input1-2;i++) {
	z=x+y;
	System.out.print(z+" ");
	x=y;
	y=z;
}
	}

}
