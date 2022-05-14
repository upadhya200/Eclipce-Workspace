class me9{
	public static void main(String args[]) {
		int n=2354;
		int n1=n%10;
		System.out.println("Last Digit=" +n1);
		n=n/10;
		int n2=n%10;
		System.out.println("Second Last Digit=" +n2);
		int sum=n1+n2;
		System.out.println("Sum=" +sum);
	}
}
