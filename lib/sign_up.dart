import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class sign_up extends StatefulWidget{
 @override
  static String tag = 'Login_page';

 _sign_upState createState() => new _sign_upState();
}

class _sign_upState extends State<sign_up>{
  @override 

  Widget build(BuildContext context){


    final getAppIcon = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/logo_login.png'),
      )
    );


      final getPresentacion =  Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Text(
              'Registrate con...',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
              textAlign: TextAlign.center,
            ),
          )
    );

    final logoFb = Hero(
      tag: 'LogoFacebook',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/facebook_logo.png')
      )
    );

    final logoGm = Hero(
      tag: 'LogoGmail',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/gmail_logo.png')
      )
    );

    final logoGoogle = Hero(
      tag: 'LogoGoogle',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 48.0,
        child: Image.asset('assets/google_logo.jpg')
      )
    );

    final forgoLabel = FlatButton(
    child: Text('Olvide mi contraseña', style: TextStyle(color: Colors.black),),
    onPressed: () {

    },
    );


    return new Scaffold(

      backgroundColor: Colors.white,
      body: Center(

        //Vamos agregando los elementos de inicio de sesión.
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            //Aquí vna los widgets de la pantalla, de manera ordenada
            getAppIcon,
            getPresentacion,
            SizedBox(height: 48.0),
            logoFb,
            SizedBox(height: 48.0),
            logoGm,
            SizedBox(height: 48.0),
            forgoLabel
          ],
        ),
      ),

    );
  } 
}



