import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Salud extends StatefulWidget {
  static String id = 'salud';

  @override
  _SaludState createState() => _SaludState();
}

class _SaludState extends State<Salud> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Comité de salud e higiene"),
        ),
      ),
    );
  }
}
