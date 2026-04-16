import 'dart:io';

void main(){

  stdout.write("\nDigite seu peso: ");
  double peso = double.parse(stdin.readLineSync()!);

  double porsentagen15 = peso * 1.15  ;
  double porsentagen20 = peso * 1.20  ;



  print("\nSeu peso se você engordar mais 15%: $porsentagen15");
  print("\nSeu peso se você engordar mais 20%: $porsentagen20");

}