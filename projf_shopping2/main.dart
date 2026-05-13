import 'package:flutter/material.dart';
import 'package:projf_shopping/home_page.dart';

void main(){
  runApp(Shopping());

}
class Shopping extends StatelessWidget {
  const Shopping({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //pra tirar o debug da tela
      home: HomePage(),
    );
  }
}