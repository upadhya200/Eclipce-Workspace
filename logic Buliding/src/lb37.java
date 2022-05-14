
public class lb37 {

	public static void main(String[] args) {
		int weight=0,input1=5,input2=10,input3=2,w=0;
		for(int i=1;i<=input1;i++){
		 weight=(input2+(input3)*(i-1));
		 weight=weight*i;
		 w=w+weight;
		}
		System.out.println(w);
	}
}
