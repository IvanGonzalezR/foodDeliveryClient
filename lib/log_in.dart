import 'package:flutter/material.dart';

class log_in extends StatefulWidget{

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
          padding:  EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 0.0),
          child: Center(
            child: Text(
              'Iniciar Sesión',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 32, fontFamily: "Lato"),
              textAlign: TextAlign.center,
            ),
          )
        );

//Texto Correo
    final setCorreo =  Container(
          padding:  EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 10.0),
            child: Text(
              'Correo:',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20, fontFamily: "Lato"),
              textAlign: TextAlign.left,
            ),
        );

    final email = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '',
      decoration: InputDecoration(
        hintText: 'Email',
        border: UnderlineInputBorder(),
      ),
    );

//Texto contraseña
    final setContrasena =  Container(
          padding:  EdgeInsets.fromLTRB(0.0,20.0, 20.0, 10.0),
            child: Text(
              'Contraseña:',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20, fontFamily: "Lato"),
              textAlign: TextAlign.left,
            ),
        );

    final password = TextFormField(
      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: '',
      obscureText: true,
      decoration: InputDecoration(
        hintText: 'Contraseña',
        border: UnderlineInputBorder(),
      ),
    );

    final loginButton = Container(
      // padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.height/20),
      height: MediaQuery.of(context).size.height/17,
      child: RaisedButton(
        color: Color(0xffE25C4A),
        onPressed: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
        child: Text(
          "Iniciar Sesión",
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontFamily: "Lato",
            color: Colors.white,
            fontSize: 16.0
          ),
        ),
      ),
      
    );


    final forgoLabel = TextButton(
    
    child: Text('Olvidé mi contraseña',
      style: TextStyle(
          color: Color(0xffE25C4A),
          fontFamily: "Lato",

        decoration: TextDecoration.underline
      ),
    ),
    onPressed: () {},

    );
    return new Scaffold(

      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/13, right: MediaQuery.of(context).size.width/13,
                                bottom: MediaQuery.of(context).size.height/10),
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

              //Contrasena
            SizedBox(height: 8.0),
            Container(child: setContrasena,
                alignment: Alignment.centerLeft),
            password,

              //Olvide mi contrasena
            SizedBox(height: 10),
            Container(child: forgoLabel,
            alignment: Alignment.centerRight),

              //Boton Iniciar sesion
            SizedBox(height: 24.0),
            loginButton,
          ],
        ),
      ),

    );
  } 
}



