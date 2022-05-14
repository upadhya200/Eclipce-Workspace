class a{     //single
	String name="Amar";
	void in() {
		System.out.println(name);
	}
}
class b extends a{
	int id=9598132;
	void out() {
	System.out.println(id);
}
}
public class j10{
	public static void main(String args[]) {
		b obj=new b();
		obj.in();
		obj.out();
	}
}

/*class a{   //multilevel
	String name="Amar";
	void in() {
		System.out.println(name);
	}
}
class b extends a{
	int id=9598132;
	void out() {
	System.out.println(id);
}
}
class c extends b{
	int age=20;
	void op() {
		System.out.println(age);
	}
}
public class j10{
	public static void main(String args[]) {
		c obj=new c();
		obj.in();
		obj.out();
		obj.op();
	}
}*/

/*interface Interface{
  
   public void method1();
   public void method2();
}
class j10 implements Interface
{
  
   public void method1()
   {
	System.out.println("implementation of method1");
   }
   public void method2()
   {
	System.out.println("implementation of method2");
   }
   public static void main(String arg[])
   {
	Interface obj = new j10();
	obj.method1();
   }
}*/