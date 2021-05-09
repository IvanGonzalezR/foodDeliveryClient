import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'log_in.dart' as login;
import 'sign_up.dart' as signup;

class XDInicioSesion extends StatefulWidget {
  @override
  MyTabsState createState() => new MyTabsState();
}

class MyTabsState extends State<XDInicioSesion>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = new TabController(vsync: this, length: 2);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(MediaQuery.of(context).size.height/3.5),
          child: AppBar(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30.0)
            )),
              backgroundColor: Color(0xffE25C4A),
              shadowColor: Colors.grey[400],
              elevation: 7,
              bottom: PreferredSize(
                preferredSize: Size.fromHeight(MediaQuery.of(context).size.height/3),
                child: Container(

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),
                          bottomRight: Radius.circular(50.0)
                      )),
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(bottom: MediaQuery.of(context).size.height/30, top: MediaQuery.of(context).size.height/30),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0)
                        ),
                          child: CircleAvatar(
                            radius: MediaQuery.of(context).size.height/14,
                            backgroundColor: Colors.white,
                            foregroundImage: AssetImage('assets/logo_login.png')
                          )
                        ),
                    TabBar(controller: controller, indicatorColor: Colors.transparent, tabs: <Tab>[
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
                  ]),
                ],),
              )),
        ),
        ),
        body: new TabBarView(controller: controller, children: [
          //Pestañas a
          new login.log_in(),
          new signup.sign_up(),
        ]));
  }
}
