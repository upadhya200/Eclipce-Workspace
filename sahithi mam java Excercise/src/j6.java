public class j6 {//replace all even no. with 0 and all odd no. with 1;
public static void main(String[] args){
int i;
int [] arr=new int[] {1,2,3,4,5,6,7,8,9,10};
for(i=1;i<arr.length;i++) {
	if(arr[i]%2==0)
		arr[i]=0;
	else
		arr[i]=1;	
	}
for(i=1;i<arr.length;i++) 
	System.out.print(arr[i]+" ");
  }
}
