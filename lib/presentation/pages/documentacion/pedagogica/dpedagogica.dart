import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/pdireccion/pdireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/pprimero/pprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/psegundo/psegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/ptercero/ptercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Dpedagogica extends StatefulWidget {
  static String id = 'dpedagogica';

  @override
  _DpedagogicaState createState() => _DpedagogicaState();
}

class _DpedagogicaState extends State<Dpedagogica> {
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
                height: size.height / 6,
                color: Colors.white,
                child: Center(
                  child: Text(
                    'DOCUMENTACIÓN PEDAGÓGICA'.toUpperCase(),
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
                  Navigator.pushNamed(context, Pprimero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.red[100],
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
                height: size.height / 30,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Psegundo.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.orange[100],
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
                height: size.height / 30,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Ptercero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.red[100],
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
                height: size.height / 30,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Pdireccion.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.orange[100],
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
