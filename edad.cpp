#include<iostream>
using namespace std;
int main() {
	int edad;
	edad = 0;
	cout << "Ingresa tu edad: " << endl;
	cin >> edad;
	if (edad>=18) {
		cout << "Estas listo para votar" << endl;
	} else {
		cout << "No puedes votar" << endl;
	}
	return 0;
}