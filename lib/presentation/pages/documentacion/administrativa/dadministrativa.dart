import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/actas/actas.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/circulares/circular.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/oficios/oficios.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/permisos/permisos.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Dadministrativa extends StatefulWidget {
  static String id = 'dadministrativa';

  @override
  _DadministrativaState createState() => _DadministrativaState();
}

class _DadministrativaState extends State<Dadministrativa> {
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
                    'DOCUMENTACIÓN ADMINISTRATIVA'.toUpperCase(),
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
                  Navigator.pushNamed(context, Oficios.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.red[100],
                  child: Center(
                    child: Text(
                      'Oficios',
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
                  Navigator.pushNamed(context, Actas.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.orange[100],
                  child: Center(
                    child: Text(
                      'Actas',
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
                  Navigator.pushNamed(context, Permisos.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.red[100],
                  child: Center(
                    child: Text(
                      'Permisos',
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
                  Navigator.pushNamed(context, Circular.id);
                },
                child: Container(
                  width: 240,
                  height: size.height / 10,
                  color: Colors.orange[100],
                  child: Center(
                    child: Text(
                      'Circulación',
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
