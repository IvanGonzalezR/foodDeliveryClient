import 'package:flutter/material.dart';
import 'log_in.dart' as login;
import 'sign_up.dart' as signup;

class XDInicioSesion extends StatefulWidget{
  @override
  MyTabsState createState() => new MyTabsState();
}

class MyTabsState extends State<XDInicioSesion> with SingleTickerProviderStateMixin{
  
  TabController controller;

  @override
  void initState(){
    super.initState();
    controller = new TabController(vsync: this, length: 2);
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context){

    final rect = Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children:  [
            Expanded(
              child: 
              Container(
                decoration: BoxDecoration(
                  borderRadius:  BorderRadius.circular(10),
                  color: Colors.deepPurpleAccent,
                ),
              )
            )
        ],
      ),
    );
    return new Scaffold(
      
      appBar: new AppBar(
      
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Text(
              'Street Food Delivery.',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 32),
              textAlign: TextAlign.center,
            ),
          )
        ),
        Padding(
          padding:  EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
          child: Center(
            child: Image.asset('assets/logo.png', fit: BoxFit.contain,
          height: 64,)
          )
        )
          
        ],
      ),
      
      backgroundColor: Color.fromRGBO(226, 92, 74, 1),
      bottom: new TabBar(
                
          controller: controller,
          tabs: <Tab>[
     
     //Seleccionar iniciar sesión o registrarse (Botones)
            new Tab(
              
              child: Text(
              'Iniciar Sesión',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
              textAlign: TextAlign.center,
              ),              
            ),

                
            new Tab(  
              child: Text(
              'Registrarse',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
              textAlign: TextAlign.center,
              ),              
            ),

            
          ]
        )
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          //Pestañas a
          new login.log_in(),
          new signup.sign_up(),
        ]
      )
    );
  }
}