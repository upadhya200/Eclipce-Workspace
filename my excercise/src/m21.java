
public class m21 {

	public static void main(String[] args) {

		StringBuffer s1=new StringBuffer();
String surname="Amar";
String lastname="Prasad";
s1.append(surname);
int n=s1.length();
s1.insert(n,lastname);
System.out.println(s1);
	}
}
