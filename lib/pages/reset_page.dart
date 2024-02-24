import 'package:flutter/material.dart';

class ResetPage extends StatelessWidget {
  const ResetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 69, 100, 125),
        elevation: 0,
        title: const Text(
          'Recuperación',
          style: TextStyle(color: Colors.white), 
        ),
      ),
      body: Container(
        color: Colors.white,
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Página de recuperación de contraseña',
                style: TextStyle(fontSize: 31),
              ),
            ],
          ),
        ),
      ),
    );
  }
}