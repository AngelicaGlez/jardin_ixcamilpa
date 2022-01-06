import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Bsegundo extends StatefulWidget {
  static String id = 'bsegundo';

  @override
  _BsegundoState createState() => _BsegundoState();
}

class _BsegundoState extends State<Bsegundo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Biblioteca de segundo año"),
        ),
      ),
    );
  }
}
