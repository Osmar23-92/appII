

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 245, 51, 125),
        iconTheme: IconThemeData(
          color: Colors.white,
          size: 35,
        ),

        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 9, 7, 150),
              child: const Icon(
                Icons.person, 
                color: Colors.white,
                size: 35,),
            
            ),
          ),
        ],

      ),

      drawer: Drawer(),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 245, 51, 125),
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label: "Inicio"),
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label: "Inicio"),
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label: "Inicio"),
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined),
          label: "Inicio"),
        ]),
      
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          child: Column(
            spacing: 7,
            children: [
              Image.asset(
                "asset/images/shop.png",
                width: 150,),
          
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                    ),
                    labelText: "Email:",
                    
                  ),
                  ),
                  ),
          
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: "Senha:",
                  ),
                ),
                ),
          
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: (){},
                   child: Text("Esqueceu a senha?"),
                   
                    
                   ),
                ],
              ),
          
              ElevatedButton(
                onPressed: (){},
               child: Text("Entrar"),
               style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 245, 51, 125),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  
                )
              
               ),
                        ),
               
          
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Não tem conta?"),
          
                    TextButton(
                      onPressed: (){},
                child: Text("Cadastre-se")),
                  ],
                ),
              
              
            ],
          ),
        ),
      ),
    );
  }
}