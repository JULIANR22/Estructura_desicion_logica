import java.util.Scanner;

public class edad {

	public static void main(String args[]) {
    Scanner s = new Scanner(System.in);
		
		System.out.println("Ingresa tu edad:");
		int edad = s.nextInt();
		if (edad>=18) {
			System.out.println("!Estas listo para votar¡");
		} else {
			System.out.println("!No puedes votar¡¡¡");
		}
	}
}