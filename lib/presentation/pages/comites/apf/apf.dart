import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class APF extends StatefulWidget {
  static String id = 'apf';

  @override
  _APFState createState() => _APFState();
}

class _APFState extends State<APF> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Asociación de padres de Familia"),
        ),
      ),
    );
  }
}
