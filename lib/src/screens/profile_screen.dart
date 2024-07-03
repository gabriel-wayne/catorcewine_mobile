import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Perfil del usuario',
              style: TextStyle(fontSize: 24),
            ),
            // Aquí puedes agregar más elementos como la información del usuario, botón de logout, etc.
          ],
        ),
      ),
    );
  }
}
