//Base de dados
import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/models/patronos.dart';


final List<Patrono> availablePatronos = [
  const Patrono(
    id: '1',
    name: 'Brigadeiro Sampaio',
    description: 'General de Brigada (Brigadeiro) Antonio de Sampaio. Herói da Guerra da Tríplice Aliança, nasceu em Tamboril - Ceará. É patrono da Arma de Infantaria.',
    imagePath: 'assets/images/brigadeirosampaio.jpg',
    color: Color.fromARGB(255, 4, 119, 19)
  ),
  const Patrono(
    id: '2',
    name: 'Marechal Osório',
    description: 'Patrono da Arma de Cavalaria, herói da Guerra do Paraguai, nasceu em Osório - Rio Grande do Sul. Exemplo de bravura.',
    imagePath: 'assets/images/marechalosorio.jpg',
    color: Color.fromARGB(255, 3, 94, 3),
  ),
  const Patrono(
    id: '3',
    name: 'Marechal Mallet',
    description: 'Patrono da Arma de Artilharia, destacou-se por sua liderança e inovação. Herói militar, nasceu em Rio Grande do Sul.',
    imagePath: 'assets/images/marechalmallet.jpg',
    color: Color.fromARGB(255, 3, 94, 3),
  ),
  const Patrono(
    id: '4',
    name: 'Marechal Rondon',
    description: 'Patrono do Serviço de Comunicações, desbravador e pacificador, nasceu em Mato Grosso. Defensor dos povos indígenas.',
    imagePath: 'assets/images/marechalrondon.jpg',
    color: Color.fromARGB(255, 21, 117, 13),
  ),
  const Patrono(
    id: '5',
    name: 'Marechal Bittencourt',
    description: ('Patrono do Serviço de Intendência, contribuiu para a logística militar no Brasil. Nasceu no Rio de Janeiro.'),
    imagePath: 'assets/images/marechalbittencourt.png',
    color: Color.fromARGB(255, 10, 182, 47),
  ),
  const Patrono(
    id: '6',
    name: 'Cadete Maria Quitéria',
    description: ('Heroína da Independência, pioneira na luta pelo Brasil. Nasceu em Feira de Santana - Bahia. Exemplo de coragem.'),
    imagePath: 'assets/images/cadetemariaquitera.jpg',
    color: Colors.green,
  ),
  const Patrono(
    id: '7',
    name: 'Rosa da Fonseca',
    description: ('Mãe dos patriotas da Guerra da Tríplice Aliança, exemplo de amor ao Brasil. Nasceu em Marechal Deodoro - Alagoas.'),
    imagePath: 'assets/images/rosadafonseca.jpg',
    color: Color.fromARGB(255, 21, 117, 13),
  ),
];