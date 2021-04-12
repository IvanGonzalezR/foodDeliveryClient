import 'package:flutter/material.dart';
import 'XDRestaurants.dart' as restaurantes;
class log_in extends StatefulWidget{
 @override
  static String tag = 'Login_page';

 _log_inState createState() => new _log_inState();
}

class _log_inState extends State<log_in>{
  @override 

  Widget build(BuildContext context){

    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/logo_login.png'),
      )
    );

    final textBienvenido =  Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Text(
              'Iniciar Sesión.',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 32),
              textAlign: TextAlign.center,
            ),
          )
        );

//Texto Correo
    final setCorreo =  Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Text(
              'Correo',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          )
        );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '',
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0)
        ),
      ),
    );

//Texto contraseña
    final setContrasena =  Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Text(
              'Contraseña',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          )
        );

    final password = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '',
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Contraseña',
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0)
        ),
      ),
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),

        child: RaisedButton(
          color: Colors.orangeAccent,
          onPressed: () {},
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          child: Text(
            "Iniciar Sesión",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              ),
            ),
        ),
      
    );


    final forgoLabel = FlatButton(
    
    child: Text('Contraseña', style: TextStyle(color: Colors.black),),
    onPressed: () {},

    );
    return new Scaffold(

      backgroundColor: Colors.white,
      body: Center(

        //Vamos agregando los elementos de inicio de sesión.
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            logo,
            textBienvenido,
            SizedBox(height: 48.0),
            setCorreo,
            email,
            SizedBox(height: 8.0),
            setContrasena,
            password,
            SizedBox(height: 24.0),
            loginButton,
            SizedBox(height: 10),
            forgoLabel
          ],
        ),
      ),

    );
  } 
}



