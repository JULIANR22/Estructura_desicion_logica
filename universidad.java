import java.util.Scanner;

public class universidad {

	public static void main(String args[]){
		Scanner s = new Scanner(System.in);
		
		System.out.println("¿Cúal es tu nivel profesional pregrado o posgrado?");
		String nivel_profesional = s.nextLine();
		System.out.println("¿Cuál es tu promedio?");
		double promedio = s.nextDouble();
		int credito1 = 50000;
		int credito2 = 300000;
		if ("pregrado".equals(nivel_profesional) || "PREGRADO".equals(nivel_profesional)) {
			if (promedio>=4.5) {
				double cal1 = credito1*0.75*(28);
				System.out.println("El valor de tu credito es: "+cal1+" Solo cursarás 28 créditos");
			} else {
				if (promedio>=4.0 && promedio<4.5) {
					double cal2 = credito1*0.9*(25);
					System.out.println("El valor de tu credito es: "+cal2+" Solo cursarás 25 créditos");
				} else {
					if (promedio>=3.5 && promedio<4.0) {
						double cal3 = credito1*(20);
						System.out.println("El valor de tu credito es: "+cal3+" Solo cursarás 20 créditos");
					} else {
						if (promedio>=2.5 && promedio<3.5) {
							double cal4 = credito1*(15);
							System.out.println("El valor de tu credito es: "+cal4+" Solo cursarás 15 créditos");
						} else {
							if (promedio<2.5) {
								System.out.println("No podrá matricularse");
							} else {
								System.out.println("No es un valor valido");
							}
						}
					}
				}
			}
		} else {
			if ("posgrado".equals(nivel_profesional) || "POSGRADO".equals(nivel_profesional)) {
				if (promedio>=4.5) {
					double cal5 = credito2*0.8*(20);
					System.out.println("El valor de tu credito es: "+cal5+" Solo cursarás 20 créditos");
				} else {
					double cal6 = credito2*(10);
					System.out.println("El valor de tu credito es: "+cal6+" Solo cursarás 10 créditos");
				}
			} else {
				System.out.println("No es un valor valido");
			}
		}
	}


}

