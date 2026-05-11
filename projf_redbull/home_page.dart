import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: iconThemeData(
          color: Colors.green,
        ),
          backgroundColor: Colors.red,
          ),
        
        drawer: Drawer(),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          child: (
            Column(
              spacing: 10,
            children: [
              
              Image.asset(
                "asset/images/red.webp",
                width: 150,
                ),
                
          
                Text(
                  "Formulário",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),),

          
              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 1,
                    child: TextField( 
                      decoration: InputDecoration(
                        labelText: "Nome:",
                        border: OutlineInputBorder()),
                        ),
                  ),
          
                      

                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                      labelText: "Idade:",
                      border: OutlineInputBorder(),),
                                ),
                  ),
          
                ],
              ),
          
              

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 3,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Rua:",
                        border: OutlineInputBorder(),),
                    ),
                  ),
          
                  

                  Expanded(
                    flex: 1,
                    child: TextField(
                    decoration: InputDecoration(
                      labelText: "Nº:",
                      border: OutlineInputBorder(),),
                                ),
                  ),
          
                ],
              ),
          
              

              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Complemento:",
                        border: OutlineInputBorder(),),
                      ),
                  ),
          
                  

                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                    labelText: "Bairro:",
                    border: OutlineInputBorder(),),
                      ),
                  ),
          
                ],
              ),
          
          
              
              Row(
                spacing: 7,
                children: [
                  Expanded(
                    flex: 3,
                    child: TextField(
                      decoration: InputDecoration(
                    labelText: "Cidade:",
                    border: OutlineInputBorder(),),
                      ),
                  ),

          

                  Expanded(
                    flex: 1,
                    child: TextField(
                      decoration: InputDecoration(
                    labelText: "CEP:",
                    border: OutlineInputBorder(),),
                      ),
                  ),

          

                Expanded(
                  flex: 1,
                  child: TextField(
                    decoration: InputDecoration(
                    labelText: "Uf:",
                    border: OutlineInputBorder(),),
                  ),
                ),
          ],
              ),

              

              TextField(
                decoration: InputDecoration(
                  labelText: "Ponto de referência:",
                  border: OutlineInputBorder(),),
                ),

         
                
              Row(
                spacing: 10,
                mainAxisAlignment: 
                MainAxisAlignment.center,

                children: [
                  TextButton(
                  onPressed: () {},
                  child: Text("Cadastrar"),
                    style: TextButton.styleFrom(
                      textStyle: TextStyle(
                        fontSize:20,
                        fontWeight: FontWeight.bold,
                      ),
                  backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5), 
           ),
          ),
        ),
                  
          
                  TextButton(
                    onPressed: (){},
                   child: Text("Limpar"),
                   style: TextButton.styleFrom(
                  backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5), 
           ),
          ),
        ),
          
                ],
              ),
          
              
          
            ],
          )),
        ),
      
      );
  }
}