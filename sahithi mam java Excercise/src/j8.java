public class j8{
public static void main(String[] args){
		int arr[]={2,3,4,2,5,5};
		int count=0,i,j;
	for(i=0;i<arr.length;i++){
    for(j=i+1;j<arr.length;j++){
		    	if(arr[i]>arr[j]){
		            int temp=arr[i];
		            arr[i]=arr[j];
		            arr[j]=temp;}		    	
		    	if(arr[i]==arr[j]){
		    	    arr[i]=arr.length-1;
		    	    count++;}
		    	else{
		    		for(i=0;i<arr.length;i++)
		    		System.out.print(arr[i]+" ");}}}
	                for(i=0;i<arr.length-count;i++)
	                System.out.print(arr[i]+" ");}}
	    