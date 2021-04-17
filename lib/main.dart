import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery/XDBusqueda.dart';
import 'package:food_delivery/XDCarrito.dart';
import 'package:food_delivery/XDRestaurants.dart';
import 'package:food_delivery/modelos/info_producto.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      // home: XDPerfil("assets/images/people3.jpg", "Jose Misael", "example@gmail.com", "8714555556"),
      home: XDBusqueda(),
      // XDRestaurant("La Taquiza, Tacos & Drinks", 25.00, 4.5,
      //     "assets/images/restaurant1.png", "assets/images/restaurant1icon.jpg"),
    );
  }
}
