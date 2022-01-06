import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Oficios extends StatefulWidget {
  static String id = 'oficios';

  @override
  _OficiosState createState() => _OficiosState();
}

class _OficiosState extends State<Oficios> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Oficios"),
        ),
      ),
    );
  }
}
