
public class me17 {

	public static void main(String[] args) {
		String str1="hi";
		String str2="hello";
		System.out.println(str1.compareTo(str2));
		System.out.println(str2.compareTo(str1));
if(str1.compareTo(str2)>0) {
	System.out.println(str1.concat(str2).concat(str1));
}
else {
	System.out.println(str2.concat(str1).concat(str2));
}
	}

}
