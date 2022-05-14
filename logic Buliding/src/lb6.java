public class lb6 {
public static void main(String[] args) {
	int x=0,y=1,pos=5,sum=0,i;
	     System.out.print(x+" "+y);
	     
	     for(i=0;i<pos;i++)
	     {
	     sum=x+y;
	     System.out.print(" "+sum);
	     x=y;
	     y=sum;
	     }
	     
}
}
