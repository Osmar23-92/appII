import 'dart:ffi';
import 'dart:io';

void main(){

  stdout.write("\nNome do aluno:");
  String Nome = stdin.readLineSync()!;

  stdout.write("\nDigite a primeira nota:");
  double Nota1 = double.parse(stdin.readLineSync()!);

  stdout.write("\nDigite a segunda nota:");
  double Nota2 = double.parse(stdin.readLineSync()!);

  double Media = Nota1 + Nota2 / 2;

  print("\nNome: $Nome");
  print("\nPrimeira nota: $Nota1");
  print("\nSegunda nota: $Nota2");
  print("\nSua média de nota é :$Media");
  





}