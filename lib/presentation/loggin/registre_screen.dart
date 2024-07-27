import 'package:flutter/material.dart';

class RegistrerUserScreen extends StatelessWidget {
  static const String name = 'registre-scren';
  const RegistrerUserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registrar nuevo usuario'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Nombre completo'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Codigo'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Contraseña'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(hintText: 'Validar Contraseña'),
              ),
            ),
            TextButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.save),
                label: const Text('Guardar'))
          ],
        ),
      ),
    );
  }
}
