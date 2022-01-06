import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/idireccion/idireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/iprimero/iprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/isegundo/isegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/itercero/itercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Inventarios extends StatefulWidget {
  static String id = 'inventarios';

  @override
  _InventariosState createState() => _InventariosState();
}

class _InventariosState extends State<Inventarios> {
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
                    'Inventarios'.toUpperCase(),
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
                  Navigator.pushNamed(context, Iprimero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.green[100],
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
                  Navigator.pushNamed(context, Isegundo.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.yellow[100],
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
                  Navigator.pushNamed(context, Itercero.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.green[100],
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
                  Navigator.pushNamed(context, Idireccion.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.yellow[100],
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
