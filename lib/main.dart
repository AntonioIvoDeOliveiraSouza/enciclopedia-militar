import 'package:flutter/material.dart';
import 'screens/patronos_screen.dart'; //Importação das abas
import 'screens/quadros_screen.dart';
import 'screens/sobre_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, //Divisão em duas
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( //"Barra do app"
        elevation: 5.0, //estilização
        title: const Text('Enciclopédia Verde-Oliva',
        style:TextStyle(
          color: Colors.white
        )), // Título da AppBar
        backgroundColor: const Color.fromARGB(255, 1, 59, 3),

        iconTheme: const IconThemeData( //Implementando cor branca para os ícones
          color: Colors.white
        ),

        bottom: TabBar( //Tabs para acessar as telas
          onTap: (index){ //Quando clicadas:
            print("Tab $index clicada!");
            if (index == 0){
              print("Ver Patronos");
            }
            else if(index == 1){
              print("Ver Quadros das armas");
            }
          },
          tabs: const [
            Tab(icon: Icon( //Edição dos ícones que ficam na AppBar
              Icons.person,
              color: Colors.white
              )),
            Tab(icon: Icon(
              Icons.house ,
              color: Colors.white
              ))
            ],
        ),
      ),

      body: const TabBarView(children:[ //As barras e suas telas
        PatronosScreen(),
        QuadrosScreen()
      ]),

      drawer: Drawer( //Drawer
        backgroundColor: Color.fromARGB(255, 1, 134, 8),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              child: Text(
                'Menu',
              style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
            leading: Icon(Icons.info),
            title: Text(
              'Sobre',
              style: TextStyle(color: Colors.white),
              ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SobreScreen(), // Tela sobre membros
                ),
              );
            },
            )
          ]
        )
      )
    );  
  }
}

