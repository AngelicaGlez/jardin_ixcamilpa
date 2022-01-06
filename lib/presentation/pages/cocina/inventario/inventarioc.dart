import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Inventarioc extends StatefulWidget {
  static String id = 'inventarioc';

  @override
  _InventariocState createState() => _InventariocState();
}

class _InventariocState extends State<Inventarioc> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Inventario de la cocina"),
        ),
      ),
    );
  }
}
