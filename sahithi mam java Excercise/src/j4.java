public class j4 {//Minimum number from an array;
public static void main(String args[]) {
	int i,min;
	int[] a=new int[] {10,54,24,85,0,37};
	min=a[0];
	System.out.println(a.length);
	for(i=1;i<a.length;i++) {
		if(min>a[i])
			min=a[i];
	}
	System.out.println(min);
}
}
