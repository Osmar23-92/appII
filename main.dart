
import 'dart:math';

void main(){
  double valor1 = 10.5;
  int valor2 = 5;

  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double restodadivisao = valor1 % valor2;
  var potencia = pow(valor1,valor2);
  double raiz = sqrt(valor1);
  

  print("A soma entre $valor1 e $valor2 é $soma");
  print("A subtracao entre $valor1 e $valor2 é $subtracao");
  print("A multiplicacao entre $valor1 e $valor2 é $multiplicacao");
  print("A divisao entre $valor1 e $valor2 é $divisao");
  print("A restodadivisao entre $valor1 e $valor2 é $restodadivisao");
  print("A potencia entre $valor1 e $valor2 é $potencia");
  print("A raiz quadrada de $valor1 é $raiz");

}