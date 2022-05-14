import java.util.*;
public class j16 {
public static void main(String args[]) {
	String str="L";
	String atr="A";
	List<String>  mylist = new ArrayList<String>(); 
    mylist.add("practice"); 
    mylist.add("code");
    mylist.add(str);    
    mylist.add(atr+str);
    mylist.add("quiz"); 
       // Here we are using frequency() method 
       // to get frequency of element "code" 
       /*int freq = Collections.frequency(mylist, "code"); 
       System.out.println(freq);*/
      //System.out.println(mylist);
    int freq=Collections.frequency(mylist, str);
    System.out.println(freq);
}
}
