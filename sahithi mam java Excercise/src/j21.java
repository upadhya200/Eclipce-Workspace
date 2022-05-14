interface i1{
	int add(int x,int y);
	}

class sm implements i1{

	@Override
	public int add(int x, int y) {
		return x*y;		
	}	
}
public class j21 {
	public static void main(String[] args) {
	i1 oj=new sm();
	int ans = oj.add(10, 20);
	System.out.print("i1.add(10, 20)="+ans);
	
	}
}
