import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Isegundo extends StatefulWidget {
  static String id = 'isegundo';

  @override
  _IsegundoState createState() => _IsegundoState();
}

class _IsegundoState extends State<Isegundo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Inventario segundo año"),
        ),
      ),
    );
  }
}
