import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Tercero extends StatefulWidget {
  static String id = 'tercero';

  @override
  _TerceroState createState() => _TerceroState();
}

class _TerceroState extends State<Tercero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Tercer año"),
        ),
      ),
    );
  }
}
