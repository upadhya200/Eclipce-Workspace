public class me4 {
int val=10;//declaration of value of VAL is not required here;
me4(int val){
	this.val=val;
	System.out.println(" "+this.val);
}
public static void main(String args[]) {
	me4 obj=new me4(10);
}
}
