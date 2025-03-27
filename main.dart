import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/productos_screen.dart';
import 'screens/movimientos_screen.dart';
import 'screens/reportes_screen.dart';
import 'screens/configuracion_screen.dart';

void main() {
  runApp(const InventarioApp());
}

class InventarioApp extends StatelessWidget {
  const InventarioApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inventario App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/dashboard': (context) => DashboardScreen(),
        '/productos': (context) => ProductosScreen(),
        '/movimientos': (context) => MovimientosScreen(),
        '/reportes': (context) => ReportesScreen(),
        '/configuracion': (context) => ConfiguracionScreen(),
      },
    );
  }
}