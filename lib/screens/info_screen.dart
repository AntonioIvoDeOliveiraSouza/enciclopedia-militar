import 'package:enciclopediamilitar/models/quadros.dart';
import 'package:flutter/material.dart';
import 'package:enciclopediamilitar/models/patronos.dart';

class InfoScreen extends StatelessWidget {
  final String title;
  final Patrono? patrono;
  final Quadros? quadros;

  const InfoScreen({super.key, required this.title, this.patrono, this.quadros});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 1, 59, 3),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (patrono != null)
              Image.asset(
                patrono!.imagePath,
                width: 150,
                height: 220,
                fit: BoxFit.cover,
              )
            else if (quadros != null)
              Image.asset(
                quadros!.imagePath,
                width: 220,
                height: 150,
                fit: BoxFit.cover,
              ),
            const SizedBox(height: 20),
            Text(
              title,
              style: const TextStyle(fontSize: 24),
            ),
            if (patrono?.description != null)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  patrono!.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16),
                ),
              )
            else if (quadros?.description != null)
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  quadros!.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16),
                ),
              )
          ],
        ),
      ),
    );
  }
}
