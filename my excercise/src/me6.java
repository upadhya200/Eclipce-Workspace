class m {
void num() {
	System.out.println("Here we r");
}
}
class n extends m{
	void cum() {
		System.out.println("Here you r");
	}
}
class me6 extends n{
	 void fun() {
		System.out.println("Here i m");
	}
	public static void main(String args[]) {
		me6 obj=new me6();
		obj.fun();
		obj.num();
		obj.cum();
		
	}
}