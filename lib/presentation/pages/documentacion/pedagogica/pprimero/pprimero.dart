import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Pprimero extends StatefulWidget {
  static String id = 'pprimero';

  @override
  _PprimeroState createState() => _PprimeroState();
}

class _PprimeroState extends State<Pprimero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text('Documentación pedagógica de 1° "A"'),
        ),
      ),
    );
  }
}
