 class person{
	private String name;
	//Getter
	public String getName() {
		return name;
	}
	//Setter
	public void setName(String name){
		this.name=name;
	}
}
 class me8 {
	public static void main(String args[]) {
		person obj=new person();
		obj.setName("Amar");
		System.out.println(obj.getName());
	}
}
