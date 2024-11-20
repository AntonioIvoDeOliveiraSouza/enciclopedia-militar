import 'package:flutter/material.dart';

class SobreScreen extends StatelessWidget {
  const SobreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Membro:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('- Antonio Ivo: '),
            SizedBox(height: 20),
            Text('Sobre a Aplicação:', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text('Enciclopédia Virtual dedicada à informação e disponibilização de conteúdos  sobre o Exército Brasileiro.'),
          ],
        ),
      ),
    );
  }
}
