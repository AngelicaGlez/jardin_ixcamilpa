import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Psegundo extends StatefulWidget {
  static String id = 'psegundo';

  @override
  _PsegundoState createState() => _PsegundoState();
}

class _PsegundoState extends State<Psegundo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text('Documentación pedagógica de 2° "A"'),
        ),
      ),
    );
  }
}
