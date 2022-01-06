import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Cocinac extends StatefulWidget {
  static String id = 'cocinac';

  @override
  _CocinacState createState() => _CocinacState();
}

class _CocinacState extends State<Cocinac> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Comité del área de cocina"),
        ),
      ),
    );
  }
}
