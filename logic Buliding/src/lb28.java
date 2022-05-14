
public class lb28 {

public static void main(String[] args) {
	
	int[] arr=new int[] {7,7,5,4,1};
	int[] out = new int[arr.length];
	out[out.length-1]=arr[arr.length-1];
	for(int i=arr.length-1;i>0;i--) {
		out[i-1]=arr[i-1]-out[i];
	}
	int sum=0;
	for(int item:out)
		sum=sum+item;
	System.out.println(out[0]);
	System.out.println(sum);
	}
}
