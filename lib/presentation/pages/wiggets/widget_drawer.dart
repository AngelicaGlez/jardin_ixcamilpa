import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/biblioteca.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/cocina.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/comites.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/documentacion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/estadisticas.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/inventarios.dart';

class MenuLateral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Column(
              children: [
                Expanded(
                  child: const CircleAvatar(
                    radius: 65,
                    backgroundImage: AssetImage("assets/images/plogo.png"),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.purple[100],
            ),
          ),
          ListTile(
            leading: Icon(Icons.equalizer_rounded),
            title: Text('Estadística'),
            onTap: () {
              Navigator.pushNamed(context, Estadisticas.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.inventory_2_rounded),
            title: Text('Inventarios'),
            onTap: () {
              Navigator.pushNamed(context, Inventarios.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.auto_stories_rounded),
            title: Text('Biblioteca'),
            onTap: () {
              Navigator.pushNamed(context, Biblioteca.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.groups_rounded),
            title: Text('Comités'),
            onTap: () {
              Navigator.pushNamed(context, Comites.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.blender_rounded),
            title: Text('Cocina'),
            onTap: () {
              Navigator.pushNamed(context, Cocina.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.assignment_rounded),
            title: Text('Documentación'),
            onTap: () {
              Navigator.pushNamed(context, Documentacion.id);
            },
          ),
          ListTile(
            leading: Icon(Icons.power_settings_new_rounded),
            title: Text('Cerrar Sesión'),
            onTap: () {
              SystemChannels.platform.invokeMethod('SystemNavigator.pop');
            },
          ),
        ],
      ),
    );
  }
}
