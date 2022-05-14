
public class lb32 {

public static void main(String[] args) {
		int n1=2,n2=20,c=0,count = 0;
		
		for(int i = n1 ; i <= n2 ; i++)
		{
			//logic for checking number is prime or not
			//int count = 0;
			for(int j = 1 ; j <= i ; j++)	
			{
				if(i % j == 0)
					count = count+1;
			}
			if(count == 2)
				c++;
			}
		System.out.println(c);
		}
		
		}

