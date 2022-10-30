#include <iostream> 
using namespace std;
int main() {
	int cal1,cal2,cal3,cal4,cal5,cal6,credito1,credito2;
	string nivel_profesional;
	float promedio;
	cout << "¿Cual es tu nivel profesional pregrado o posgrado?" << endl;
	cin >> nivel_profesional;
	cout << "¿Cual es tu promedio?" << endl;
	cin >> promedio;
	credito1 = 50000;
	credito2 = 300000;
	if ("pregrado"==nivel_profesional || "PREGRADO"==nivel_profesional) {
		if (promedio>=4.5) {
			cal1 = credito1*0.75*(28);
			cout << "El valor de tu credito es: $" << cal1 << " Solo cursaras 28 creditos" << endl;
		} else {
			if (promedio>=4.0 && promedio<4.5) {
				cal2 = credito1*0.9*(25);
				cout << "El valor de tu credito es: $" << cal2 << " Solo cursaras 25 creditos" << endl;
			} else {
				if (promedio>=3.5 && promedio<4.0) {
					cal3 = credito1*(20);
					cout << "El valor de tu credito es: $" << cal3 << " Solo cursaras 20 creditos" << endl;
				} else {
					if (promedio>=2.5 && promedio<3.5) {
						cal4 = credito1*(15);
						cout << "El valor de tu credito es: $" << cal4 << " Solo cursaras 15 creditos" << endl;
					} else {
						if (promedio<2.5) {
							cout << "No podra matricularse" << endl;
						} else {
							cout << "No es un valor valido" << endl;
						}
					}
				}
			}
		}
	} else {
		if ("posgrado"==nivel_profesional || "POSGRADO"==nivel_profesional) {
			if (promedio>=4.5) {
				cal5 = credito2*0.8*(20);
				cout << "El valor de tu credito es: $" << cal5 << " Solo cursaras 20 creditos" << endl;
			} else {
				cal6 = credito2*(10);
				cout << "El valor de tu credito es: $" << cal6 << " Solo cursaras 10 creditos" << endl;
			}
		} else {
			cout << "No es un valor valido" << endl;
		}
	}
	return 0;
}