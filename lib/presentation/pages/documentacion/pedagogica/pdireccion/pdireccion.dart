import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Pdireccion extends StatefulWidget {
  static String id = 'pdireccion';

  @override
  _PdireccionState createState() => _PdireccionState();
}

class _PdireccionState extends State<Pdireccion> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Documentación pedagógica de la dirección"),
        ),
      ),
    );
  }
}
