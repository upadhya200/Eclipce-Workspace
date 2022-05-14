public class lb3{
	public static void main(String[] args) {
		int i1=2,i2=8,i3=7,i4=5,i5=3,counteven=0,countodd=0;
		if(i1%2==0)
			counteven++;
		else
			countodd++;
		
		if(i2%2==0)
			counteven++;
		else
			countodd++;
		
		if(i3%2==0)
			counteven++;
		else
			countodd++;
		
		if(i4%2==0)
			counteven++;
		else
			countodd++;
		
		if(i5%2==0)
			counteven++;
		else
			countodd++;
		System.out.println("Even"+" "+counteven);
		System.out.println("odd"+" "+countodd);
		System.out.println("Even"+" "+counteven+" "+"odd"+" "+countodd);
	}
}