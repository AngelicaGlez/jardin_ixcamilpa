import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/dadministrativa.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/dpedagogica.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Documentacion extends StatefulWidget {
  static String id = 'documentacion';

  @override
  _DocumetacionState createState() => _DocumetacionState();
}

class _DocumetacionState extends State<Documentacion> {
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
                height: size.height / 10,
                color: Colors.white,
                child: Center(
                  child: Text(
                    'Documentación'.toUpperCase(),
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
                  Navigator.pushNamed(context, Dadministrativa.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.green[100],
                  child: Center(
                    child: Text(
                      'Administrativa',
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
                  Navigator.pushNamed(context, Dpedagogica.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.yellow[100],
                  child: Center(
                    child: Text(
                      'Pedagógica',
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
