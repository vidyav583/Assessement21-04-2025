package Java_test;
import java.util.Scanner;
public class program1 {
	public static void main(String[] args) {
	Scanner sc=new Scanner(System.in);
	
	do {
		System.out.println("1.Call of Warfare- ₹1500");
		System.out.println("2.Speed Racers- ₹1200 ");
		System.out.println("3. Mystery Mansion - ₹1000");
		System.out.println("4. Pixel Adventure - ₹800");
		System.out.println("5. Puzzle Mania - ₹500");
		System.out.println("6. Checkout / Exit");
		System.out.println("enter your choice of Gaming:");
		int num=sc.nextInt();
	
	
	if(num==1 || num==2 || num==3 || num==4 || num==5 ) {
		System.out.println("how many copies you’d like to purchase");
		int n1=sc.nextInt();
	}
	}while(num<6);
	}

}
