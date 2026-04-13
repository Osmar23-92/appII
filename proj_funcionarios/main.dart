
import 'dart:io';

void main (){

stdout.write("Nome do funcionário: ");
String? nome = stdin.readLineSync();

stdout.write("Valor da hora: ");
double Valorhora = double.parse(stdin.readLineSync()!);

stdout.write("Carga horária: ");
double Cargahora = double.parse(stdin.readLineSync()!);

double multiplicacao = Valorhora * Cargahora;


print("Olá, $nome");
print("O valor da sua hora $Valorhora");
print("Sua carga horária mensal é $Cargahora horas");
print("Salário base mensal $multiplicacao reais");

}
