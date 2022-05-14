
public class lb26 {

public static void main(String[] args) {
		
int a=265;
int count = 0,rem = 0;

while(count<2) {
	rem=a%10;
	count++;
	a=a/10;	
}
System.out.println(rem);

	}

}
