public class j3 {
   public static void main(String args[]){
    int x;
    x=Integer.parseInt(args[0]);
    if(args[0].length()==0){
      System.out.println("Please enter the month in number");
    } 
    switch(x){
        case 1:
            System.out.println("January");
            break;
        case 2:
            System.out.println("February");
            break;
        case 3:
            System.out.println("March");
            break;
        case 4:
            System.out.println("April");
            break;
        case 5:
            System.out.println("May");
            break;
        case 6:
            System.out.println("June");
            break;
        case 7:
            System.out.println("July");
            break;
        case 8:
            System.out.println("Augest");
            break;
        case 9:
            System.out.println("Septmber");
            break;
        case 10:
            System.out.println("October");
            break;
        case 11:
            System.out.println("November");
            break;
        case 12:
            System.out.println("December");
            break;
        default:
            System.out.println("Invalid Month");            
    }
    }
   } 

