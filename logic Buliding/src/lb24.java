import java.io.*;
import java.util.*;
 
public class lb24 {
  public static void main(String []args) {
    
 
    for(int i=1;i<=5;i++) {
      for(int j=i;j<=5-1;j++) {
        System.out.print(" ");
      }
      for(int j=1;j<=i;j++) {
        System.out.print(j);
      }
      for(int j=i-1;j>=1;j--) {
        System.out.print(j);
      }
      System.out.println();
    }
  }
}