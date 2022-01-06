import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/aprimero/angelica.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/aprimero/kylie.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Primero extends StatefulWidget {
  static String id = 'primero';

  @override
  _PrimeroState createState() => _PrimeroState();
}

class _PrimeroState extends State<Primero> {
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
                    'ESTADÍSTICA 1° "A"'.toUpperCase(),
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
                  Navigator.pushNamed(context, Kylie.id);
                },
                child: Container(
                  width: 350,
                  height: size.height / 20,
                  color: Colors.grey[200],
                  child: Center(
                    child: Text(
                      'Galicia Gonzalez Kylie',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontFamily: "Fuente",
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 50,
                color: Colors.white,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, Angelica.id);
                },
                child: Container(
                  width: 350,
                  height: size.height / 20,
                  color: Colors.grey[200],
                  child: Center(
                    child: Text(
                      'Gonzalez Santiago Angelica',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
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
