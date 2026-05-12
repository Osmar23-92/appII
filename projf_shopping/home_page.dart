import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 245, 51, 125),
        iconTheme: IconThemeData(
          color: Colors.white,
          size: 35,
        ),

        actions: [
            Padding(
              padding: EdgeInsets.only(right: 15),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 245, 51, 125),
                child: Icon(
                  Icons.person_outline_rounded,
                  color: Colors.white,
                  size: 35,
                  ),
              ),
            ),
        ],
      ),
      drawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(
        
        backgroundColor: Colors.pink,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,

        showSelectedLabels: true,
        showUnselectedLabels: true,


        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: "Inicio"),

          BottomNavigationBarItem(icon: Icon(Icons.add),
          label: "Cadastro"),

          BottomNavigationBarItem(icon: Icon(Icons.menu),
          label: "Galeria"),

          BottomNavigationBarItem(icon: Icon(Icons.mic_rounded),
          label: "Gravar"),
          
        ],
      ),

      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 40,
        ),
        child: Column(
          spacing: 7,
          children: [

            Image.asset("asset/images/shop.png",
                width: 200,
                ),

                 SizedBox(height: 80,),

              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "E-mail",
                    prefixIcon: Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  ),  
              ),
            ),

              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    label: Text("Senha:"),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
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


                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text("Entrar"),
                    style: ElevatedButton.styleFrom(
                     backgroundColor: Color.fromARGB(255, 245, 51, 125),
                     foregroundColor: Colors.white,
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                     )
                     ),
                     ),
                ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Não tem conta?"),
                    
                    TextButton(
                      onPressed: (){}, 
                      child: Text("Cadastre-se"),
                    ),
                  ],
                ),
          ],

          
        ),
      ),

    );
  }
}