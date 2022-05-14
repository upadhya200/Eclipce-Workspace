class e {
    int id;
    String name;
    void method1(int i,String n){
        id=i;
        name=n;
    }
    void display(){
        System.out.println(id+" " + " "+name);
    }
}
public class j12{
    public static void main(String args[]){
        e obj1=new e();
        e obj2=new e();
        obj1.method1(4006,"Amar");
        obj2.method1(4007, "Prasad");
        obj1.display();
        obj2.display();
    }
}

