import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //mensagem de boas vindas
          Text('Olá Novamente!'),

          // email

          //senha

          // botão de login

          // botão de cadastro
        ],
      ),
    );
  }
}
