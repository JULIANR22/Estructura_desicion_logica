#include<iostream>
using namespace std;

int main() {
	float hora, salario, salariofinal;
	string name;
	salario = 0;
	hora = 0;
	salariofinal = 0;
	cout << "¿Como te llamas?" << endl;
	cin >> name;
	cout << "¿Cuanto vale tu hora de trabajo?" << endl;
	cin >> salario;
	cout << "¿Cuantas horas trabajas en el mes ?" << endl;
	cin >> hora;
	salariofinal = salario*hora;
	if (salariofinal>450000) {
		cout << "Se llama: " << name << " y su salario es " << salariofinal << endl;
	} else {
		cout << "Se llama: " << name << endl;
	}
	return 0;
}

