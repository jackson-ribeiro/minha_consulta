import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'home_page.dart';
import 'login_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(left: 80, top: 80, right: 80, bottom: 40),
            child: Image.asset('lib/icons/paciente-medico.png'),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              "Minha Consulta",
              textAlign: TextAlign.center,
              style: GoogleFonts.roboto(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // const SizedBox(
          //   height: 24,
          // ),

          Text(
            "Você conectado com a sua saúde!",
            style: TextStyle(color: Colors.grey[600]),
          ),

          const Spacer(),

          //Container redirecionando para o login
          GestureDetector(
            onTap: () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const LoginPage();
                },
              ),
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.all(24),
              child: const Text(
                "Iniciar",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),

          const Spacer(),
        ],
      ),
    );
  }
}
