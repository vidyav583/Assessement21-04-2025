package Java_test;

public class Palindrom {
	public static void main(String[] args) {
		int num=1234321;
		
		String str="gadag";
		
		if(str==str.reverse()) {
			System.out.println("palindrom");
		}
		else {
			System.out.println(" not palindrom");
		}
	}

}
