import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/apf/apf.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/cocina/cocinac.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/pcivil/pcivil.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/salud/salud.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Comites extends StatefulWidget {
  static String id = 'comites';

  @override
  _ComitesState createState() => _ComitesState();
}

class _ComitesState extends State<Comites> {
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
                    'Comités'.toUpperCase(),
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
                  Navigator.pushNamed(context, APF.id);
                },
                child: Container(
                  width: 300,
                  height: size.height / 10,
                  color: Colors.green[100],
                  child: Center(
                    child: Text(
                      'Asociación de padres de familia',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                  Navigator.pushNamed(context, Pcivil.id);
                },
                child: Container(
                  width: 300,
                  height: size.height / 10,
                  color: Colors.yellow[100],
                  child: Center(
                    child: Text(
                      'Comité de protección civil',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                  Navigator.pushNamed(context, Salud.id);
                },
                child: Container(
                  width: 300,
                  height: size.height / 10,
                  color: Colors.green[100],
                  child: Center(
                    child: Text(
                      'Comité de salud e higiene',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
                  Navigator.pushNamed(context, Cocinac.id);
                },
                child: Container(
                  width: 300,
                  height: size.height / 10,
                  color: Colors.yellow[100],
                  child: Center(
                    child: Text(
                      'Comité del área de cocina',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
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
