import 'package:flutter/material.dart';

void main() {
  runApp(const menuInicial());
}


class menuInicial extends StatelessWidget {
  const menuInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          TelaPrincipal(),
        ]),
      ),
    );
  }
}

class TelaPrincipal extends StatelessWidget {
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
                left: -62,
                top: 80,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Minhas tarefas',
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
                left: 49,
                top: 142,
                child: Container(
                  width: 265,
                  height: 400,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 155,
                child: Container(
                  width: 99,
                  height: 16,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC1C1C1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 201,
                child: Container(
                  width: 222,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC1C1C1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 223,
                child: Container(
                  width: 60,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: -43,
                top: 156,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Buscar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 12,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 207,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Status',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 12,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 191,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'TAREFA 1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 208,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prazo: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 221,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prioridade:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 234,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Categoria:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 117,
                top: 158,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Editar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 10,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -30,
                top: 508,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Adicionar Tarefa',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 10,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 99,
                top: 508,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Excluir Tarefa',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 10,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 80,
                top: 158,
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
                left: 71,
                top: 506,
                child: Container(
                  width: 15,
                  height: 15,
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
                left: 251,
                top: 158,
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
                left: 188,
                top: 503,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(1.57),
                  child: Container(
                    width: 21,
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
              ),
              Positioned(
                left: 205,
                top: 506,
                child: Container(
                  width: 15,
                  height: 15,
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
                left: 80,
                top: 209,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 100.99,
                top: 217.87,
                child: Container(
                  width: 110.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 230.50,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 244,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 275,
                child: Container(
                  width: 222,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC1C1C1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 297,
                child: Container(
                  width: 60,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 281,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Status',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 12,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 265,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'TAREFA 2',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 282,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prazo: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 295,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prioridade:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 308,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Categoria:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 100.99,
                top: 291.87,
                child: Container(
                  width: 110.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 304.50,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 318,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 349,
                child: Container(
                  width: 222,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC1C1C1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 371,
                child: Container(
                  width: 60,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 355,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Status',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 12,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 339,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'TAREFA 3',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 356,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prazo: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 369,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prioridade:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 382,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Categoria:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 100.99,
                top: 365.87,
                child: Container(
                  width: 110.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 378.50,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 392,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 423,
                child: Container(
                  width: 222,
                  height: 58,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC1C1C1),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 226,
                top: 445,
                child: Container(
                  width: 60,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
                  ),
                ),
              ),
              Positioned(
                left: 94,
                top: 429,
                child: SizedBox(
                  width: 323,
                  height: 31,
                  child: Text(
                    'Status',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 12,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 82,
                top: 413,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'TAREFA 4',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 98,
                top: 430,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prazo: ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 105,
                top: 443,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Prioridade:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 104,
                top: 456,
                child: SizedBox(
                  width: 46,
                  height: 10,
                  child: Text(
                    'Categoria:',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF8B8A8A),
                      fontSize: 8,
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 100.99,
                top: 439.87,
                child: Container(
                  width: 110.01,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 452.50,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 101,
                top: 466,
                child: Container(
                  width: 110,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.60,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFF8B8A8A),
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