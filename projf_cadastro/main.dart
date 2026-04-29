import 'package:flutter/material.dart';

void main (){
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 79, 152, 248),
      appBar: AppBar(
        title: const Text("Aplicativo")),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  
                  color: Color.fromARGB(255, 32, 221, 32),
                
                ),
                
              child: Text("Menu"),
              
              ),
              SizedBox(
                width: 15,
              ),

              ListTile(
                title: const Text("Item 1"),
              ),
              ListTile(
                title: const Text("Item 2"),
              )
            ],
          ),
        ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 50,
          vertical: 30,
        ),
        child: Column(
          spacing: 30,
          children: [
        
        Image.asset(
          "asset/images/cadastro.png",
                  width: 80,
                  ),
        
        Text("Cadastro",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 120, 0, 0),
        ),
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

    );
  }
}