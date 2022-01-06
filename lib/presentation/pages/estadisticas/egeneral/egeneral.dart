import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class EGeneral extends StatefulWidget {
  static String id = 'egeneral';

  @override
  _EGeneralState createState() => _EGeneralState();
}

class _EGeneralState extends State<EGeneral> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Estadística general"),
        ),
      ),
    );
  }
}
