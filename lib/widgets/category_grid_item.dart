import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/models/quadros.dart';
import 'package:enciclopediamilitar/screens/info_screen.dart';
import 'package:enciclopediamilitar/models/patronos.dart';

class CategoryGridItem extends StatelessWidget {
  final Quadros? quadros;
  final Patrono? patrono;

  const CategoryGridItem({super.key, this.quadros, this.patrono});

  @override
  Widget build(BuildContext context) {
    final String title = quadros?.name ?? patrono?.name ?? 'Item';
    final Color color = quadros?.color ?? patrono?.color ?? Colors.grey; //Se não tiver cor, nem nada, fica cinza

    return InkWell(
      onTap: () {
        if (patrono != null) {
          // Navegação com informações de um Patrono
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => InfoScreen(
                title: patrono!.name,
                patrono: patrono!
              ),
            ),
          );
        } else if (quadros != null) {
          // Navegação com informações de um Quadro
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => InfoScreen(
                title: quadros!.name,
                quadros: quadros!
              ),
            ),
          );
        } 
      },
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text(
          title,
          style: const TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
