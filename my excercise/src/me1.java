 class me1{
int a;//instance variable
void num(int a) {
	this.a=a;
	int c=20;//Local Variable
	System.out.println(a);
	System.out.println(c);
}


	public static void main(String args[]) {
		me1 xyz=new me1();
		xyz.num(10);
	}
}
