import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/despensa/despensa.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/inventario/inventarioc.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Cocina extends StatefulWidget {
  static String id = 'cocina';

  @override
  _CocinaState createState() => _CocinaState();
}

class _CocinaState extends State<Cocina> {
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
                    'COCINA'.toUpperCase(),
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
                  Navigator.pushNamed(context, Inventarioc.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 7,
                  color: Colors.blue[100],
                  child: Center(
                    child: Text(
                      'Inventario'.toUpperCase(),
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
                  Navigator.pushNamed(context, Despensa.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 7,
                  color: Colors.pink[100],
                  child: Center(
                    child: Text(
                      'Despensa'.toUpperCase(),
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
