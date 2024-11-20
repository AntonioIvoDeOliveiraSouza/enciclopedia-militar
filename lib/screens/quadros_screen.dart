import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/data/quadros_data.dart';
import 'package:enciclopediamilitar/widgets/category_grid_item.dart';
import 'package:enciclopediamilitar/screens/info_screen.dart';  // Importa a tela info

class QuadrosScreen extends StatelessWidget {
  const QuadrosScreen({super.key});

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
                'Quadros',
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
                children: availableQuadros.map((quadros) {
                  return GestureDetector(
                    onTap: () {
                      // Ao clicar em um patrono, navega para a InfoScreen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => InfoScreen(
                            title: quadros.name, // Título da tela
                            quadros: quadros, // Passa o quadro para a InfoScreen
                            patrono: null, // Não passa nenhum patrono
                          ),
                        ),
                      );
                    },
                    child: CategoryGridItem(quadros: quadros), // Exibe o item da grid
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
