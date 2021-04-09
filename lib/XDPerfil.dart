import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/bank_card_list.dart';
import 'package:food_delivery/header_generic.dart';
import './XDRestaurants.dart';
import 'my_flutter_app_icons.dart';

class XDPerfil extends StatelessWidget {
  String pathImage = "assets/images/people3.jpg";
  String nombre = "Usuario";
  String correo = "example@gmail.com";
  String telefono = "8712397765";
  XDPerfil(this.pathImage, this.nombre, this.correo, this.telefono);

  @override
  Widget build(BuildContext context) {

    final avatar = Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/9),
      child: CircleAvatar(backgroundColor: Colors.white, radius: 70.0,
          foregroundImage: AssetImage(pathImage)),
    );
    // final header = Stack(
    //     children: [
    //       Container(
    //         margin: EdgeInsets.only(bottom: 40.0),
    //         height: 220.0,
    //         width: 700.0,
    //         decoration: BoxDecoration(
    //           image: DecorationImage(image: AssetImage("assets/widgets/headerOrange.png"),fit: BoxFit.cover),
    //         ),
    //       ),
    //       ArrowBack(XDRestaurants(), false),
    //       avatar
    //     ]
    // );

    final bienvenida = Container(
      width: MediaQuery.of(context).size.width/1.7,
      height: 95.0,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Color(0xffffffff)
      ),
      child: Text(
        ("Bienvenido, \n"+nombre+"..."),
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 28.0,
        ),
      ),
    );

    final datos = Container(
      width: MediaQuery.of(context).size.width/1.3,
      height: MediaQuery.of(context).size.height/1.9,
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/20),
      padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Color(0xffffffff)
      ),
      child: Column(
        children: [
          Divider(),
          Text("Correo", style: TextStyle(
            fontSize: 14.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold
          ),),
          Text(correo, style: TextStyle(
              fontSize: 14.0,
              fontFamily: "Lato",
              height: 1.5
          ),),
          Divider(),
          Text("Telefono", style: TextStyle(
              fontSize: 14.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.bold,
              height: 2.0
          ),),
          Text(telefono, style: TextStyle(
              fontSize: 14.0,
              fontFamily: "Lato",
              height: 1.5
          ),),
          Divider(),
          BankCardList(true),
          Icon(MyFlutterApp.arrows_alt_h, size: 30.0,),
          InkWell(
            onTap: (){ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Abrir ventana Informacion")));},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Actualizar información ",
                style: TextStyle(
                  height: 2,
                  decoration: TextDecoration.underline,
                  fontFamily: "Lato",
                  fontSize: 14.0,
                  color: Color(0xff5EAAA8)
                ),),
                Icon(Icons.edit, color: Color(0xff5EAAA8),)
              ],
            ),
          )
        ],
      ),
    );
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: Column(
          children: [
            // header,
            Stack(
              children: [
                HeaderGeneric(XDRestaurants(), false),
                avatar,
              ],
            ),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                datos,
                bienvenida,
              ],
            )
          ]
        ),
    );
  }
}