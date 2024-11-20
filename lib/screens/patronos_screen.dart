import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/data/patronos_data.dart';
import 'package:enciclopediamilitar/widgets/category_grid_item.dart';
import 'package:enciclopediamilitar/screens/info_screen.dart';  // Importe a tela de detalhes

class PatronosScreen extends StatelessWidget {
  const PatronosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Patronos',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              GridView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 16 / 9,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                ),
                children: availablePatronos.map((patrono) {
                  return GestureDetector(
                    onTap: () {
                      // Ao clicar em um patrono, navega para a InfoScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => InfoScreen(
                            title: patrono.name, // Título da tela
                            patrono: patrono, // Passa o patrono para a InfoScreen
                            quadros: null, // Não passa nenhum quadro
                          ),
                        ),
                      );
                    },
                    child: CategoryGridItem(patrono: patrono), // Exibe o item da grid
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
