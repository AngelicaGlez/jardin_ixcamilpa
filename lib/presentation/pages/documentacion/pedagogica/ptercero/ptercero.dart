import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Ptercero extends StatefulWidget {
  static String id = 'ptercero';

  @override
  _PterceroState createState() => _PterceroState();
}

class _PterceroState extends State<Ptercero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text('Documentación pedagógica de 3° "A"'),
        ),
      ),
    );
  }
}
