import 'package:flutter/material.dart';
import 'package:prova_adelito/menuInicial.dart';

void main() {
  runApp(const criarConta());
}


class criarConta extends StatelessWidget {
  const criarConta ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          TelaCadastro(),
        ]),
      ),
    );
  }
}

class TelaCadastro extends StatelessWidget {
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
                left: -47,
                top: 152,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Cadastro',
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
              Positioned(
                left: 39,
                top: 251,
                child: Container(
                  width: 282,
                  height: 33,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 37,
                top: 235,
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      hintText: 'Digite seu e-mail',
                      hintStyle: TextStyle(
                        color: Color(0xFF8B8A8A),
                        fontSize: 14,
                        fontFamily: 'Archivo',
                        fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 39,
                top: 331,
                child: Container(
                  width: 282,
                  height: 33,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 315,
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      hintText: 'Confirme seu e-mail',
                      hintStyle: TextStyle(
                        color: Color(0xFF8B8A8A),
                        fontSize: 14,
                        fontFamily: 'Archivo',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 411,
                child: Container(
                  width: 282,
                  height: 33,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 395,
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 10.0),
                      hintText: 'Digite sua senha',
                      hintStyle: TextStyle(
                        color: Color(0xFF8B8A8A),
                        fontSize: 14,
                        fontFamily: 'Archivo',
                        fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 112,
                top: 503,
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
                ),
              ),
              Positioned(
                left: 112,
                top: 512,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => menuInicial()),
                    );
                  },
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: Text(
                    'Prosseguir',
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
            ],
          ),
        ),
      ],
    );
  }
}