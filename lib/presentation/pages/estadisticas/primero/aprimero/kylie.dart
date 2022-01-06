import 'package:flutter/material.dart';

import 'package:jardin_ixcamilpa/presentation/pages/wiggets/widget_drawer.dart';

class Kylie extends StatefulWidget {
  static String id = 'kylie';

  @override
  _KylieState createState() => _KylieState();
}

class _KylieState extends State<Kylie> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[100],
        ),
        drawer: MenuLateral(),
        backgroundColor: Colors.blue[50],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("assets/images/Kylie.jpeg"),
              ),
              Container(
                width: double.infinity,
                height: size.height / 30,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Primer Apellido: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          'GALICIA',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Segundo Apellido: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          'GONZALEZ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Nombre: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          'KYLIE',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "CURP: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          'GAGK200727MPLLNYS2',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Grado: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          'PRIMERO',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "Grupo: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          '"A"',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: size.height / 300,
              ),
              Container(
                width: 250,
                height: 35,
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "NIA: ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: "Roboto"),
                        ),
                        Text(
                          '12877114',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontFamily: "Fuente"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
