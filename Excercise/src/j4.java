public class j4 {
public static void main(String args[]){
    int n,count=0,i;
    for(n=10;n<=99;n++) {
    for(i=2;i<=n;i++) {	
    if(n%i==0) {
    	count++;
    }
    }
    if(count==2) {
    	System.out.println(n);
    }
    }
    }   
}

