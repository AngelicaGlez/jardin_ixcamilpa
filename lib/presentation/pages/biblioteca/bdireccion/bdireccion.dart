import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Bdireccion extends StatefulWidget {
  static String id = 'bdireccion';

  @override
  _BdireccionState createState() => _BdireccionState();
}

class _BdireccionState extends State<Bdireccion> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Biblioteca de la dirección"),
        ),
      ),
    );
  }
}
