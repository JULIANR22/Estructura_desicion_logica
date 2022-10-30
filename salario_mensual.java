import java.util.Scanner;

public class salario_mensual {

	public static void main(String args[]){
    Scanner scanner = new Scanner (System.in);
    
		
		System.out.println("¿Como te llamas?");
		String name = scanner.nextLine();
		System.out.println("¿Cuanto vale tu hora de trabajo?");
		double salario = scanner.nextDouble();
		System.out.println("¿Cuantas horas trabajas en el mes ?");
		double hora = scanner.nextDouble();
		double salariofinal = salario*hora;
		if (salariofinal>450000) {
			System.out.println("Se llama: "+name+" y su salario es "+salariofinal);
		} else {
			System.out.println("Se llama: "+name);
		}
	}
}