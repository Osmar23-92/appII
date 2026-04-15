import 'dart:io';

void main (){
  
  stdout.write("\nDigite um número inteiro:\n");
  int valor1 = int.parse(stdin.readLineSync()!);

  int quadrado = valor1 * valor1;

  print("O quadrado de $valor1 é $quadrado");


}
