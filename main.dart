import 'package:flutter/material.dart';
import 'package:prova_adelito/criarConta.dart';
import 'package:prova_adelito/menuLogin.dart';


void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          TelaLogin(),
        ]),
      ),
    );
  }
}

class TelaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 22,
                top: 305,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Olá, bem vindo!',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              // Botões
              Positioned(
                left: 22,
                top: 411,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menuLogin()),
                    );
                    print("Botão Login pressionado!");
                    
                  },
                  child: Container(
                    width: 136,
                    height: 33,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 411,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => criarConta())
                    );
                    print("Botão Crie Nova Conta pressionado!");
                    
                  },
                  child: Container(
                    width: 136,
                    height: 33,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(-0.99, -0.12),
                        end: Alignment(0.99, 0.12),
                        colors: [Color(0xFFDD8B8B), Color(0xB7DF0101)],
                      ),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                    ),
                    child: Center(
                      child: Text(
                        'Crie nova conta',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}



