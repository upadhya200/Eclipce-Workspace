public class me12 {

public static void main(String[] args) {
StringBuffer sb=new StringBuffer();
	String surname="Amar";
	String lastname="Prasad";
	System.out.println(surname.concat(lastname));
	sb.append(surname);
	System.out.println("Name:"+surname);
	int n=surname.length();
	System.out.println(n);
	sb.insert(n, lastname);
	System.out.println("Full Name:" +sb);
	System.out.println(sb.length());
	System.out.println("In Reverse:"+sb.reverse());
}

}
