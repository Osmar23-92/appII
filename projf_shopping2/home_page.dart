import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
          size: 35,
        ),
        backgroundColor: Color.fromARGB(255, 245, 51, 125),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Icon(Icons.face_4),
          ],
        ),

        
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
          vertical: 20,
        ),
        child: Column(
          spacing: 20,
          children: [

            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBLhubsj1w-hYTn3GvpWa3J_7keoXN4RSBHg&s",
                width: 150,
                ),

                 

              TextField(
                decoration: InputDecoration(
                  hintText: "E-mail",
                  hintStyle: TextStyle(
                    color: Colors.deepOrangeAccent,
                  ),
                  prefixIcon: Icon(
                    Icons.email,
                    size: 35,),
                  prefixIconColor: Colors.blue,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),  
                            ),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: const Color.fromARGB(54, 233, 30, 98),
                  filled: true,
                  prefixIcon: Icon(Icons.lock),
                  label: Text("Senha:"),
                  labelStyle: TextStyle(color: Colors.blue),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
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
                  style: ElevatedButton.styleFrom(
                    textStyle: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    minimumSize: Size.fromHeight(50),
                    maximumSize: Size.fromHeight(50),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(10),
                    ),
                  ),
                  onPressed: (){}, 
                  child: Text("Entrar"),
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