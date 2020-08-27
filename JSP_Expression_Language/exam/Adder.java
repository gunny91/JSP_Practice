package exam;

public class Adder {

	public static void main(String[] args) {
		
		try {
			int n1 =Integer.parseInt(args[0]);
			int n2 =Integer.parseInt(args[1]);
			int result = n1+n2;
			System.out.printf("%d + %d = %d",n1,n2,result);
		}
		catch(NumberFormatException e ) {
			System.out.println("Wrong Data type!");
			
		}

	}

}
