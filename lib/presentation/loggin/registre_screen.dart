import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:motostopsv_app/controller/prueba_riverpod.dart';

class RegistrerUserScreen extends ConsumerWidget {
  static const String name = 'registre-scren';
  const RegistrerUserScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    String prueba = ref.watch(pruebaProvider);
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
                label: const Text('Guardar')),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(prueba),
            )
          ],
        ),
      ),
    );
  }
}
// class RegistrerUserScreen extends ConsumerWidget {
  
//   const RegistrerUserScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
    
    
//   }
// }
