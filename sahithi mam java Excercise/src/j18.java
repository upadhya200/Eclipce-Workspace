import java.io.*; 
import java.util.LinkedList; 
  
public class j18 { 
    public static void main(String args[]) 
    { 
  
        // creating an empty LinkedList 
        LinkedList<String> list = new LinkedList<String>(); 
  
        // use add() method to add elements in the list 
        list.add("Geeks"); 
        list.add("for"); 
        list.add("Geeks"); 
        list.add("10"); 
        list.add("20"); 
  
        // Output the present list 
        System.out.println("The list is:" + list); 
  
        // Adding new elements at the beginning 
        list.addFirst("First"); 
        list.addFirst("At"); 
        list.addFirst("Cat");
        // Displaying the new list 
        System.out.println("The new List is:" + list); 
    } 
} 