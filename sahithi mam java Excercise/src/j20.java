import java.util.ArrayList;

public class j20 {
public static void main(String args[]) {
	ArrayList<String> al=new ArrayList();
	al.add("App");
	al.add("store");
	al.add("school");
	
	al.forEach(n -> System.out.println(n.toUpperCase()));
}
}
