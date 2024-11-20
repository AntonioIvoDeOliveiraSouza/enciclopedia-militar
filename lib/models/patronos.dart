import 'package:flutter/material.dart';

//Classe detalhada do Patrono que será utilizada em info_screen
class Patrono {
  const Patrono({
    required this.id,
    required this.name,
    required this.description,
    required this.imagePath,
    required this.color
  });

  final String id;
  final String name;
  final String description;
  final String imagePath; // Caminho da imagem
  final Color color;
}