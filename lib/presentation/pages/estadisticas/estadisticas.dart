import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/egeneral/egeneral.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/segundo/segundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/tercero/tercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/primero.dart';

class Estadisticas extends StatefulWidget {
  static String id = 'estadistica';

  @override
  _EstadisticasState createState() => _EstadisticasState();
}

class _EstadisticasState extends State<Estadisticas> {
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
                    'ESTADÍSTICA'.toUpperCase(),
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
                  Navigator.pushNamed(context, Primero.id);
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
                  Navigator.pushNamed(context, Segundo.id);
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
                  Navigator.pushNamed(context, Tercero.id);
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
                  Navigator.pushNamed(context, EGeneral.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.pink[100],
                  child: Center(
                    child: Text(
                      'General',
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
