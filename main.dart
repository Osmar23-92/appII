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
        backgroundColor: const Color.fromARGB(255, 6, 63, 90),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 100,
            horizontal: 70,
          ),
          child: Column(
            spacing: 30,
            children: [
              Image.asset(
                "asset/images/login.png",
                width: 80,
                ),

              Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 127, 125, 241),
                ),
                ),
          
              TextField(
                decoration: InputDecoration(
                  labelText: "Usuário:",
                  border: OutlineInputBorder(),
                ),
              ),
          
              TextField(
                decoration: InputDecoration(
                labelText: "Senha:",
                border: OutlineInputBorder(),
              ),
              ),
          
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
      ),
    );
  }
}