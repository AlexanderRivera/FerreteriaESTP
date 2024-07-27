import 'package:flutter/material.dart';

class MyPerfil extends StatelessWidget {
  static const String name = 'perfil-screen';
  const MyPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Perfil'),
      ),
      body: const SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('nombre de cliente')],
        ),
      ),
    );
  }
}
