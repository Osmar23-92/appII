import 'package:flutter/material.dart';

void main(){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Image.asset(""),
            Text("LOGIN"),
            TextField(),
            TextField(),
            TextButton(
              onPressed: (){},
               child: Text("Cadastre-se"),
               ),
               ElevatedButton(
                onPressed: (){},
                 child: Text("Entrar"),
                 ),
          ],
        ),
      ),
    );
  }
}