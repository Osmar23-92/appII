

import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("\nInforme um número qualquer: ");
  double  valor1 = double.parse(stdin.readLineSync()!);

// 'stdout.write' funciona igual 'print'

  print("Informe outro número inteiro: ");
  int valor2 = int.parse(stdin.readLineSync()!);

  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double restoDaDivisao = valor1 % valor2;
  double potencia = pow(valor1,valor2) as double;
  double raiz = pow(valor1, 1 / valor2) as double;
  
  print("\nA soma entre $valor1 e $valor2 é $soma");
  print("A subtracao entre $valor1 e $valor2 é $subtracao");
  print("A multiplicacao entre $valor1 e $valor2 é $multiplicacao");
  print("A divisao entre $valor1 e $valor2 é $divisao");
  print("O restoDaDivisao entre $valor1 e $valor2 é $restoDaDivisao");
  print("A potencia entre $valor1 e $valor2 é $potencia");
  print("A raiz quadrada entre $valor1 e $valor2 é $raiz\n");

}