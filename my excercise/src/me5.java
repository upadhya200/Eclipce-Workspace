public class me5 {
me5(){
	System.out.println("Constructore");
}
 public static void num() {
	System.out.println("Static method");
}static {
	
	me5.num();
	System.out.println("Static block");
}
public static void main(String args[]) {
	me5 obj=new me5();
	
}
}
