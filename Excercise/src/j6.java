class animal{
	public void eat() {
		System.out.println("Eat Function Call");
	}
	public void sleep() {
		System.out.println("Sleep function Call");
	}
}
class bird extends animal{
	public void fly() {
		System.out.println("Fly Function Call");
	}
}
public class j6 {
public static void main(String args[]) {
bird b=new bird();
b.eat();
b.sleep();
b.fly();
}
}
