
public class m22 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
String str="ab*cd";
StringBuffer strbf=new StringBuffer(str);
System.out.println(str.length());
System.out.println(str.indexOf('*'));
System.out.println(str.charAt(str.indexOf('*')-1));
System.out.println(str.charAt(str.indexOf('*')+2));
System.out.println(strbf.delete(str.indexOf('*')-1,str.indexOf('*')+2));
}

}
