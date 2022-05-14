public class me2 {
int n;
int m;
int o;
me2(int x){
	n=x;
	System.out.println(n);
}
me2(int y,int z){
	 m=y;
	 o=z;
	System.out.println(m);
	System.out.print(o);
}
public static void main(String args[]) {
	me2 obj1=new me2(10);
	me2 obj2=new me2(10,20);
}
}
