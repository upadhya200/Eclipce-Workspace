import java.util.Scanner;

public class me25 {
	

	public static void main(String[] args) {
		/*String str1="number";
		char[] ch= {'m'};
		String str2=new String(ch);
		StringBuffer strbf1=new StringBuffer(str1);
		StringBuffer strbf2=new StringBuffer(str2);
		System.out.println(str2.indexOf('m'));
		int n=str2.indexOf(str2);
		System.out.println(n);
		System.out.println(strbf1.deleteCharAt(n));*/
		
		 /* String str = "this is Java";
	      System.out.println(removeCharAt(str, 3));
	   }
	   public static String removeCharAt(String s, int pos) {
	      return s.substring(0, pos) + s.substring(pos + 1);
			
		}*/
		
		/* String str = "Hello World";
	      System.out.println( str.replace( "l","m" ) );
	      System.out.println( str.replaceFirst("Hello", "Wa") );
	      System.out.println( str.replaceAll("He", "Ha") );
	      System.out.println(str.replace("ll", "m"));*/
		
		/*String str="Amar";
		StringBuffer strbf=new StringBuffer(str);
		System.out.println(strbf.reverse());*/
		
		/*String str="Amar";
		char[] ch=str.toCharArray();
		for(int i=ch.length-1;i>=0;i--)
			System.out.print(ch[i]);*/
		
		/*String str1,str2;
		int i,n;
		Scanner sc=new Scanner(System.in);
		System.out.println("enter a string");
		str1=sc.nextLine();
		/*System.out.println("enter a string to find");
		str2=sc.nextLine();
		n=str1.indexOf(str2);
		
			if(n==-1) {
				System.out.println("not present");
			}
			else {
				System.out.println("present");
			}*/
		/*String str1="amar prasad upadhya";
		String[] arrofstr=str1.split(" ",2);
		for(String a:arrofstr)
			System.out.println(a);*/
		String str="hello world";
		int count=0;
		
		for(int i=0;i<str.length();i++) {
			if(str.charAt(i)!=' ')
				System.out.println(str.charAt(i));
				count++;
		}
		System.out.println(count);
	}
}


