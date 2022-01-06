import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Itercero extends StatefulWidget {
  static String id = 'itercero';

  @override
  _IterceroState createState() => _IterceroState();
}

class _IterceroState extends State<Itercero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Inventario Tercer año"),
        ),
      ),
    );
  }
}
