public class j15{
public static void main(String args[]) {

        String str="mam";
        String str1="madam";
        String str2="";
        int len1=str.length();
        int len2=str1.length();
        int length1=0;
        int length2=0;
        int weight=0;
        int count=0,count1=0;
        int i=0,j=0;
        if(len1>len2)
        {
            length1=len1;
            length2=len2;
        }
        else
        {
            length1=len2;
            length2=len1;
        }
        for(i=0;i<length1;i++)
        {
            count=0;
            for(j=count1;j<length2;j++)
            {
                if(str1.charAt(i)==str.charAt(j))
                {
                    System.out.println("Match="+str1.charAt(i));
                    count++;
                    count1++;
                    break;
                }
                
            }
            if(count==0)
            {
                str2=str2+str1.charAt(i);
            }
        }
        if(count1==str.length())
        {
        for(int k=0;k<str2.length();k++)
            weight=weight+(int)str2.charAt(k);
        System.out.println("In str2 "+str2);
        }
        else
        {
            for(int k=0;k<str1.length();k++)
                weight=weight+(int)str1.charAt(k);
            System.out.println("In str1 "+str1);
        }
        System.out.println("Weight="+weight);
    }
}
