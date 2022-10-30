import java.util.Scanner;

public class almacen_descuentos {
  
	public static void main(String args[]) {
    //int cantidad;
		int escritorio;
		int valor_1;
		double valor_final;
		Scanner s = new Scanner(System.in);
		
		System.out.println("¿Cuantos escritorios necesita?");
		int cantidad = s.nextInt();
		valor_1 = cantidad*800000;
		if (cantidad<5) {
			valor_final = valor_1*0.9;
			System.out.println("El valor total a pagar es: $"+valor_final);
		} else {
			if (cantidad>=5 && cantidad<10) {
				valor_final = valor_1*0.8;
				System.out.println("El valor total a pagar es: $"+valor_final);
			} else {
				valor_final = valor_1*0.6;
				System.out.println("El valor total a pagar es: $"+valor_final);
			}
		}
	}


}