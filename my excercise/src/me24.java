public class me24 {
   public static void main(String[] args) {
      String strOrig = "Hello world,Hello Reader";
      int lastIndex = strOrig.indexOf("o");
      
      if(lastIndex == - 1){
         System.out.println("Hello not found");
      } else {
         System.out.println("Last occurrence of Hello is at index "+ lastIndex);
      }
   }
}