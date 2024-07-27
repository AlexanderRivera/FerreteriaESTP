import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LogginScreen extends StatelessWidget {
  static const String name = 'loggin-screen';
  const LogginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                      width: 3,
                      style: BorderStyle.solid,
                      strokeAlign: BorderSide.strokeAlignOutside,
                      color: const Color.fromARGB(255, 0, 0, 0)),
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'INICIO',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Usuario', label: Text('Usuario')),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      obscuringCharacter: '*',
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Contraseña', label: Text('Contraseña')),
                      maxLength: 8,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                          onPressed: () => context.push('/Home'),
                          child: const Text('INICIAR')),
                      TextButton(
                          onPressed: () => context.push('/Registre'),
                          child: const Text('REGISTRAR USUARIO'))
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
