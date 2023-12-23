import 'package:flutter/material.dart';
import 'package:prova_adelito/menuInicial.dart';

void main() {
  runApp(const menuLogin());
}

class menuLogin extends StatelessWidget {
  const menuLogin ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          TelaInicial(),
        ]),
      ),
    );
  }
}

class TelaInicial extends StatelessWidget {
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
                    'Login',
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
                top: 253,
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
                top: 237,
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
                top: 333,
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
                left: 40,
                top: 513,
                child: Container(
                  width: 282,
                  height: 17,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 537,
                child: Container(
                  width: 282,
                  height: 17,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 317,
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
                left: 25,
                top: 515,
                child: SizedBox(
                  width: 224,
                  height: 33,
                  child: Text(
                    'Continue com o  Google',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 14,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 537,
                child: SizedBox(
                  width: 224,
                  height: 33,
                  child: Text(
                    'Continue com o  iCloud',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 14,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 113,
                top: 397,
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
                left: 113,
                top: 406,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                     MaterialPageRoute(builder: (context) => menuInicial() )
                     );
                  },
                
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: Text(
                    'Login',
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
          
              Positioned(
                left: 113,
                top: 478,
                child: SizedBox(
                  width: 136,
                  height: 33,
                  child: Text(
                    'OU',
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
              Positioned(
                left: 14,
                top: 494.50,
                child: Container(
                  width: 331,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 517,
                child: Container(
                  width: 10,
                  height: 10,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 540,
                child: Container(
                  width: 10,
                  height: 10,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    
                    ],
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