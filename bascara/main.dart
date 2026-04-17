
import 'dart:io';
import 'dart:math';


void main(){

  stdout.write("\nDigite um valor para 'A': ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("\nDigite um valor para 'B': ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("\nDigite um valor para 'C': ");
  double c = double.parse(stdin.readLineSync()!);

  double delta = pow(b, 2) - (4 * a * c);

    print("Equação:${a}x²+ (${b})x + (${c})=0");

    print("delta: $delta");

    if (delta<0){
      print("A equação não possui raizes rais.");

    }else if (delta==0){
      double x = -b/(2*a);
     print("A equação possui uma única raiz real: x=$x");

    } else {
      double x1 = (-b + sqrt(delta)) / (2*a);
      double x2 = (-b - sqrt(delta)) / (2*a);

      print("\nAs raizes são:");
      print("x1 = $x1");
      print("x2 = $x2");
    }

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
}