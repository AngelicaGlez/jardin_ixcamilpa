import 'package:flutter/material.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bdireccion/bdireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/biblioteca.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bprimero/bprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/bsegundo/bsegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/biblioteca/btercero/btercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/cocina.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/despensa/despensa.dart';
import 'package:jardin_ixcamilpa/presentation/pages/cocina/inventario/inventarioc.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/apf/apf.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/cocina/cocinac.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/comites.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/pcivil/pcivil.dart';
import 'package:jardin_ixcamilpa/presentation/pages/comites/salud/salud.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/actas/actas.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/circulares/circular.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/dadministrativa.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/oficios/oficios.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/administrativa/permisos/permisos.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/documentacion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/dpedagogica.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/pdireccion/pdireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/pprimero/pprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/psegundo/psegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/documentacion/pedagogica/ptercero/ptercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/egeneral/egeneral.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/estadisticas.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/aprimero/angelica.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/aprimero/kylie.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/idireccion/idireccion.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/inventarios.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/iprimero/iprimero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/isegundo/isegundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/inventarios/itercero/itercero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/my_home/my_home.dart';
import 'package:jardin_ixcamilpa/presentation/pages/login/login.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/primero/primero.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/segundo/segundo.dart';
import 'package:jardin_ixcamilpa/presentation/pages/estadisticas/tercero/tercero.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MaterialApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: Login.id,
      routes: {
        Login.id: (context) => Login(),
        MyHome.id: (context) => MyHome(),
        Estadisticas.id: (context) => Estadisticas(),
        Inventarios.id: (context) => Inventarios(),
        Cocina.id: (context) => Cocina(),
        Biblioteca.id: (context) => Biblioteca(),
        Comites.id: (context) => Comites(),
        Documentacion.id: (context) => Documentacion(),
        Primero.id: (context) => Primero(),
        Segundo.id: (context) => Segundo(),
        Tercero.id: (context) => Tercero(),
        EGeneral.id: (context) => EGeneral(),
        Iprimero.id: (context) => Iprimero(),
        Isegundo.id: (context) => Isegundo(),
        Itercero.id: (context) => Itercero(),
        Idireccion.id: (context) => Idireccion(),
        Bprimero.id: (context) => Bprimero(),
        Bsegundo.id: (context) => Bsegundo(),
        Btercero.id: (context) => Btercero(),
        Bdireccion.id: (context) => Bdireccion(),
        APF.id: (context) => APF(),
        Cocinac.id: (context) => Cocinac(),
        Pcivil.id: (context) => Pcivil(),
        Salud.id: (context) => Salud(),
        Inventarioc.id: (context) => Inventarioc(),
        Despensa.id: (context) => Despensa(),
        Dadministrativa.id: (context) => Dadministrativa(),
        Dpedagogica.id: (context) => Dpedagogica(),
        Actas.id: (context) => Actas(),
        Circular.id: (context) => Circular(),
        Oficios.id: (context) => Oficios(),
        Permisos.id: (context) => Permisos(),
        Pdireccion.id: (context) => Pdireccion(),
        Pprimero.id: (context) => Pprimero(),
        Psegundo.id: (context) => Psegundo(),
        Ptercero.id: (context) => Ptercero(),
        Kylie.id: (context) => Kylie(),
        Angelica.id: (context) => Angelica(),
      },
    );
  }
}
