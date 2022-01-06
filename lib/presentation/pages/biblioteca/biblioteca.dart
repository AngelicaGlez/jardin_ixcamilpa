import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bdireccion/bdireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bprimero/bprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bsegundo/bsegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/btercero/btercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Biblioteca extends StatefulWidget {
  static String id = 'biblioteca';

  @override
  _BibliotecaState createState() => _BibliotecaState();
}

class _BibliotecaState extends State<Biblioteca> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple[100],
          ),
          drawer: MenuLateral(),
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: size.height / 13,
                color: Colors.white,
                child: Center(
                  child: Text(
                    'BIBLIOTECA'.toUpperCase(),
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Fuente"),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 20,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Bprimero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.blue[100],
                  child: Center(
                    child: Text(
                      '1° "A"'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Fuente",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 10,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Bsegundo.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.pink[100],
                  child: Center(
                    child: Text(
                      '2° "A"'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Fuente",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 10,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Btercero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.blue[100],
                  child: Center(
                    child: Text(
                      '3° "A"'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Fuente",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 10,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Bdireccion.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.pink[100],
                  child: Center(
                    child: Text(
                      'Dirección',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 40,
                        fontFamily: "Fuente",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
