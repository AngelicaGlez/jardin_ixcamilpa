import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Pcivil extends StatefulWidget {
  static String id = 'pcivil';

  @override
  _PcivilState createState() => _PcivilState();
}

class _PcivilState extends State<Pcivil> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Comité de Protección Civil"),
        ),
      ),
    );
  }
}
