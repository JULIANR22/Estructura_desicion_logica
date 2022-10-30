#include<iostream> 
using namespace std;
int main() {
	int cantidad, escritorio, valor_1, valor_final;
	cantidad = 0;
	escritorio = 800000;
	valor_1 = 0;
	valor_final = 0;
	cout << "¿Cuantos escritorios necesita?" << endl;
	cin >> cantidad;
	valor_1 = cantidad*escritorio;
	if (cantidad<5) {
		valor_final = valor_1*0.9;
		cout << "El valor total a pagar es :" << valor_final << endl;
	} else {
		if (cantidad>=5 && cantidad<10) {
			valor_final = valor_1*0.8;
			cout << "El valor total a pagar es :" << valor_final << endl;
		} else {
			valor_final = valor_1*0.6;
			cout << "El valor total a pagar es :" << valor_final << endl;
		}
	}
	return 0;
}

