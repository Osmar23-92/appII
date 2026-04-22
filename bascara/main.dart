import 'dart:io';
import 'dart:math';

void main (){

stdout.write("\nInforme os valores a seguir");

stdout.write("\nA: ");
double a = double.parse(stdin.readLineSync()!);

stdout.write("\nB: ");
double b = double.parse(stdin.readLineSync()!);

stdout.write("\nC: ");
double c = double.parse(stdin.readLineSync()!);

double x1 = (- b + sqrt(b *b -4 * a * c)) / (2 * a);
double x2 = (- b - sqrt(b *b -4 * a * c)) / (2 * a);

print("\nDados e cálculos\n"
"A: $a\n"
"B: $b\n"
"C: $c\n"
"X1: $x1\n"
"X2: $x2\n");


}