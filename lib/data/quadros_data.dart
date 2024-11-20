//Base de dados
import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/models/quadros.dart';

final List<Quadros> availableQuadros = [
  const Quadros(
    id: '1',
    name: 'Infantaria',
    description: 'A Infantaria é a força terrestre principal do Exército, formada por soldados treinados para o combate a pé. Seu papel é garantir a defesa territorial e atuar em diversas operações militares. A Arma de Infantaria é essencial para o sucesso das missões no terreno.',
    imagePath: 'assets/images/emborrachado-inf.jpg',
    color: Color.fromARGB(255, 4, 119, 19)
  ),
  const Quadros(
    id: '2',
    name: 'Comunicações',
    description: 'A área de Comunicações assegura a troca eficiente de informações entre as unidades do Exército, utilizando sistemas de rádio, satélites e outras tecnologias. Sua missão é garantir a coordenação e a operacionalidade das forças, mesmo em condições adversas.',
    imagePath: 'assets/images/emborrachado-comunicações.jpg',
    color: Color.fromARGB(255, 3, 94, 3),
  ),
  const Quadros(
    id: '3',
    name: 'Cavalaria',
    description: 'A Cavalaria é a força móvel do Exército, composta por unidades a cavalo ou em veículos blindados. Ela é especializada em reconhecimento, ataque rápido e apoio em áreas de difícil acesso, com grande capacidade de manobra.',
    imagePath: 'assets/images/emborrachado-cav.jpg',
    color: Color.fromARGB(255, 3, 94, 3),
  ),
  const Quadros(
    id: '4',
    name: 'Engenharia',
    description: 'A Engenharia Militar tem como principal função construir, reformar e destruir estruturas, além de criar vias de transporte e fornecer apoio logístico. Ela também lida com a desativação de minas e a construção de fortificações em zonas de combate.',
    imagePath: 'assets/images/emborrachado-engenharia.jpg',
    color: Color.fromARGB(255, 21, 117, 13),
  ),
  const Quadros(
    id: '5',
    name: 'Artilharia',
    description: ('A Artilharia é responsável pelo uso de peças de artilharia, como canhões e obuseiros, para apoio ao combate. Ela realiza ataques de longo alcance e proporciona cobertura durante os avanços das tropas, sendo fundamental para a defesa e ataque em grandes áreas.'),
    imagePath: 'assets/images/emborrachado-art.jpg',
    color: Color.fromARGB(255, 10, 182, 47),
  ),
  const Quadros(
    id: '6',
    name: 'Intendência',
    description: ('A Intendência Militar é responsável pela gestão de recursos materiais e logísticos, como alimentação, transporte e suprimentos essenciais para as tropas. Ela garante que os soldados tenham o apoio necessário para suas atividades, mantendo a continuidade das operações e o bem-estar das unidades.'),
    imagePath: 'assets/images/emborrachado-intendência.jpg',
    color: Colors.green,
  ),
  const Quadros(
    id: '7',
    name: 'Assistência Religiosa',
    description: ('A Assistência Religiosa no Exército tem o objetivo de cuidar do aspecto espiritual dos militares, oferecendo apoio religioso, orientação moral e conforto psicológico. Ela auxilia na formação ética e no bem-estar dos soldados durante as missões e treinamentos.'),
    imagePath: 'assets/images/emborrachado-sarex.jpg',
    color: Color.fromARGB(255, 21, 117, 13),
  ),
];