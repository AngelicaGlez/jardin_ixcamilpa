import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Permisos extends StatefulWidget {
  static String id = 'permisos';

  @override
  _PermisosState createState() => _PermisosState();
}

class _PermisosState extends State<Permisos> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Permisos"),
        ),
      ),
    );
  }
}
