
public class me18 {

	public static void main(String[] args) {
		String phone = "ixPhonex"; 
		char first = phone.charAt(0);
		char last=phone.charAt(phone.length()-1);
		
		if(phone.charAt(0)=='x' && phone.charAt(phone.length()-1)=='x') {
			System.out.println(phone.substring(1,phone.length()-1));
		}
		else {
			System.out.println(phone);
		}

	}

}
