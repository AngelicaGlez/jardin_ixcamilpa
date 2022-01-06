import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Btercero extends StatefulWidget {
  static String id = 'btercero';

  @override
  _BterceroState createState() => _BterceroState();
}

class _BterceroState extends State<Btercero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Biblioteca de Tercer año"),
        ),
      ),
    );
  }
}
