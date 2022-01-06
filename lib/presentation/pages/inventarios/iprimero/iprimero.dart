import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Iprimero extends StatefulWidget {
  static String id = 'iprimero';

  @override
  _IprimeroState createState() => _IprimeroState();
}

class _IprimeroState extends State<Iprimero> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Text("Inventario Primer año"),
        ),
      ),
    );
  }
}
