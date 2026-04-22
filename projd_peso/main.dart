
import 'dart:io';

void main(){

  stdout.write("\nDigite seu peso: ");
  double peso = double.parse(stdin.readLineSync()!);

  double pesoMais15 = peso * 1.15  ;
  double pesoMenos20 = peso * 0.80  ;



  print("\nPeso atual: $peso"
    "\nSeu peso se você engordar mais 15%: $pesoMais15"
  "\nSeu peso se você emagrecer 20%: $pesoMenos20");

}

