import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Despensa extends StatefulWidget {
  static String id = 'despensa';

  @override
  _DespensaState createState() => _DespensaState();
}

class _DespensaState extends State<Despensa> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Despensa"),
        ),
      ),
    );
  }
}
