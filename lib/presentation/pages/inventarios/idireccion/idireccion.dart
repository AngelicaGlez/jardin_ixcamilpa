import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Idireccion extends StatefulWidget {
  static String id = 'idireccion';

  @override
  _IdireccionState createState() => _IdireccionState();
}

class _IdireccionState extends State<Idireccion> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Inventario dirección"),
        ),
      ),
    );
  }
}
