
import 'dart:math';

void main(){
  double valor1 = 10.5;
  int valor2 = 5;

  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double restoDaDivisao = valor1 % valor2;
  double potencia = pow(valor1,valor2) as double;
  double raiz = pow(valor1, 1 / valor2) as double;
  

  print("A soma entre $valor1 e $valor2 é $soma");
  print("A subtracao entre $valor1 e $valor2 é $subtracao");
  print("A multiplicacao entre $valor1 e $valor2 é $multiplicacao");
  print("A divisao entre $valor1 e $valor2 é $divisao");
  print("A restoDaDivisao entre $valor1 e $valor2 é $restoDaDivisao");
  print("A potencia entre $valor1 e $valor2 é $potencia");
  print("A raiz quadrada entre $valor1 e $valor2 é $raiz");

}