import java.util.*;
public class j8 {
    public static void main(String args[])
    {
        char cast;
        System.out.println("Enter a character");
        Scanner sc=new Scanner(System.in);
        cast=sc.next().charAt(0);
        /*int as=ch;
        int cast=(int) ch;*/
        if(cast>=65 && cast<=90 || cast>=97 && cast<=122)
        {
            System.out.println("Alphabet");
        }
       
        else if(cast>=48 && cast<=57)
        {
            System.out.println("Number");
        }
        else
        {
            System.out.println("Special Character");
        }
    }
}
