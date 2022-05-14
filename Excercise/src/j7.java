class people{
	public void eat() {
		System.out.println("Eat Function Call");
	}
	public void sleep() {
		System.out.println("Sleep function Call");
	}
}
class human extends people{
	public void fly() {
		System.out.println("Fly Function Call");
	}
}
public class j7 {
public static void main(String args[]) {
human b=new human();
b.eat();
b.sleep();
b.fly();
}
}
