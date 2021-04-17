import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:food_delivery/bank_card_list.dart';
import 'package:food_delivery/header_generic.dart';
import './XDRestaurants.dart';
import 'my_flutter_app_icons.dart';

class XDPerfil extends StatefulWidget {
  final String pathImage;
  final String nombre;
  final String correo;
  final String telefono;

  XDPerfil(this.pathImage, this.nombre, this.correo, this.telefono);
  @override
  _XDPerfilState createState() => _XDPerfilState();

}

class _XDPerfilState extends State<XDPerfil> {
  String pathImage;
  String nombre;
  String correo;
  String telefono;
  bool esEditable = false;

  @override
  Widget build(BuildContext context) {
    pathImage = widget.pathImage;
    nombre = widget.nombre;
    correo = widget.correo;
    telefono = widget.telefono;

    final avatar = Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(top: MediaQuery
          .of(context)
          .size
          .height / 9),
      child: CircleAvatar(backgroundColor: Colors.white, radius: 70.0,
          foregroundImage: AssetImage(widget.pathImage)),
    );

    final bienvenida = Container(
      width: MediaQuery
          .of(context)
          .size
          .width / 1.7,
      height: 95.0,
      padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          color: Color(0xffffffff)
      ),
      child: Text(
        ("Bienvenido, \n" + nombre + "..."),
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 28.0,
        ),
      ),
    );

    final datos = Container(
      width: MediaQuery
          .of(context)
          .size
          .width / 1.3,
      height: MediaQuery
          .of(context)
          .size
          .height / 1.7,
      margin: EdgeInsets.only(top: MediaQuery
          .of(context)
          .size
          .height / 20),
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

            //INPUT DEL CORREO
          TextFormField(
            keyboardType: TextInputType.emailAddress,

            initialValue: correo,
            enabled: esEditable,
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: "Lato",
            color: esEditable ? Colors.black : Colors.grey[500]
            ),
            decoration: InputDecoration(
              hintText: 'Email',
              border: UnderlineInputBorder(),
            ),
          ),


          Text("Telefono", style: TextStyle(
              fontSize: 14.0,
              fontFamily: "Lato",
              fontWeight: FontWeight.bold,
              height: 2.0
          ),),

              //INPUT DEL TELEFONO
          TextFormField(
            keyboardType: TextInputType.phone,
            initialValue: telefono,
            enabled: esEditable,
            textAlign: TextAlign.center,
            maxLength: 10,
            style: TextStyle(fontFamily: "Lato",
                color: esEditable ? Colors.black : Colors.grey[500]
            ),
            decoration: InputDecoration(
              hintText: 'Email',
              border: UnderlineInputBorder(),
            ),
          ),
          // Animated
          BankCardList(esEditable),

              //Añadir nueva tarjeta button
          Icon(MyFlutterApp.arrows_alt_h, size: 30.0,),
          InkWell(
            onTap: () async{
              await setState((){
                esEditable = !esEditable;
              });
            },
            child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Añadir nueva tarjeta" ,
                    style: TextStyle(
                        height: 2,
                        fontFamily: "Lato",
                        fontSize: 16.0,
                        color: Color(0xff5EAAA8)
                    ),),
                  Icon(Icons.add_circle, color: Color(0xff5EAAA8),)
                ],
              ),
          ),
          InkWell(
            onTap: () async{
              await setState((){
                 esEditable = !esEditable;
              });
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(esEditable ? "Terminar la edición" : "Actualizar información" ,
                  style: TextStyle(
                      height: 2,
                      fontFamily: "Lato",
                      fontSize: 16.0,
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
            ),
          ]
      ),
    );
  }}
