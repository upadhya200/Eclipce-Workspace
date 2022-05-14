import java.util.HashSet;

public class lb13{
public static void main(String args[]){
int c=0,rem,i;
int input = 22;
String str=Integer.toString(input);
HashSet<Integer> hs = new HashSet<Integer>();
while(input > 0)
{
    hs.add(input%10);
    input /= 10;
    
}
System.out.println(hs.size()); 
}
}