import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Segundo extends StatefulWidget {
  static String id = 'segundo';

  @override
  _SegundoState createState() => _SegundoState();
}

class _SegundoState extends State<Segundo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Segundo año"),
        ),
      ),
    );
  }
}
