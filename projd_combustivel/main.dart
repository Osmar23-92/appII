import 'dart:io';

void main(){
  stdout.write("\nInforme os dados para a viagem\n"
  "Preço do combustível: ");
  double precoLitro = double.parse(stdin.readLineSync()!);

  stdout.write("Autonomia: ");
  double autonomia = double.parse(stdin.readLineSync()!);

  stdout.write("Distancia a percorrer/percorrida: ");
  double distancia = double.parse(stdin.readLineSync()!);

  
  double qtdLitros = distancia / autonomia;
  double valorTotalDaViagem = qtdLitros * precoLitro;

  print("\nDados da viagem\n"
  "Preço do combustível (litro): $precoLitro\n"
  "Autonomia do veículo: $autonomia\n"
  "Distancia a percorrer/percorrida: $distancia\n"
  "Quantidade de litros gastos: $qtdLitros litros\n"
  "Valor total gasto com a viagem: R\$${valorTotalDaViagem.toStringAsFixed(2)}\n");

}
