import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Bprimero extends StatefulWidget {
  static String id = 'bprimero';

  @override
  _BprimeroState createState() => _BprimeroState();
}

class _BprimeroState extends State<Bprimero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Biblioteca de primer año"),
        ),
      ),
    );
  }
}
