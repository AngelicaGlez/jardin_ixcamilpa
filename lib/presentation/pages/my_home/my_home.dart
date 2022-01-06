import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class MyHome extends StatefulWidget {
  static String id = 'my_home';

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Jardin de niños Ixcamilpa",
                style: TextStyle(
                    color: Colors.black, fontSize: 30, fontFamily: "Fuente"),
              ),
              Image(
                image: AssetImage("assets/images/sepPuebla.png"),
                height: 240.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
