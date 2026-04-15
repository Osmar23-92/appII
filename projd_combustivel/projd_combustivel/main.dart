import 'dart:io';

void main(){

stdout.write("\nDigite o preço do litro de combustível: ");
double litro = double.parse(stdin.readLineSync()!);

stdout.write("\nDigite o consumo em Litros do veiculo: ");
double Kml = double.parse(stdin.readLineSync()!);

stdout.write("\nDigite a distancia a percorrer: ");
double Km = double.parse(stdin.readLineSync()!);

double consumo = Km / Kml;

double valor = consumo * litro;

print("\nSerão necessarios $consumo litros para realizar esta viagem");
print("Você terá um gasto de $valor reais");


}