import 'package:flutter/material.dart';

void main(){

  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          ),
        body:  Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 50,
              vertical: 30,
            ),
            child: Column(
              spacing: 30,
              children: [
            
            Image.asset(
              "asset/images/",
                      width: 80,
                      ),
            
            Text("Formulário",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 120, 0, 0),
            ),
            ),
            
            Row(
              children: [
                TextField(
                  decoration: InputDecoration(
                   labelText: "Nome:",
                    border: OutlineInputBorder()),
                  ),
                  TextField(
                    decoration: InputDecoration(
                     labelText: "Idade:",
                     border: OutlineInputBorder() 
                    ),  
                  ),
              ],
            ),

              TextField(
              decoration: InputDecoration(
               labelText: "Nome:",
                border: OutlineInputBorder()),
              ),
            
            TextField(
             decoration: InputDecoration(
               labelText: "CPF:",
                border: OutlineInputBorder()), 
            ),
            
            TextField(
              decoration: InputDecoration(
               labelText: "Endereço:",
                border: OutlineInputBorder()),
            ),
            
              SizedBox(
                height: 30,
              ),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            children: [
          
            TextButton(
              onPressed: (){},
               child: 
               Text("Cadastrar",
               style: TextStyle(
                color: Colors.greenAccent),
                ),
          
               ),
               SizedBox(width: 20,),
            
            TextButton(
              onPressed: (){},
          
                child: 
                Text("Limpar",
                
                ),
                ),
          
            ]
             
            ),
            
              ],
            
              
            ),
          ),
        ),
      ),
      );
  }
}