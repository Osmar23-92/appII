 import 'dart:io';
 void main (){
 
stdout.write("\nDigite o primeiro valor inteiro: ");
int valor1 = int.parse(stdin.readLineSync()!);

stdout.write("\nDigite o segundo valor inteiro: ");
int valor2 = int.parse(stdin.readLineSync()!);

stdout.write("\nDigite o terceiro valor inteiro: ");
int valor3 = int.parse(stdin.readLineSync()!);

int temp = valor1;

valor1 = valor2;
valor2 = valor3;
valor3 = temp;


print("primeiro valor digitado $valor1");
print("segundo valor digitado $valor2");
print("terceiro valor digitado $valor3");

}
