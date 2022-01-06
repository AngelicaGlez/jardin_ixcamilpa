import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Actas extends StatefulWidget {
  static String id = 'actas';

  @override
  _ActasState createState() => _ActasState();
}

class _ActasState extends State<Actas> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Actas"),
        ),
      ),
    );
  }
}
