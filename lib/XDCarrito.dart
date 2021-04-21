import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/cart_list_result.dart' as lista;

class XDCarrito extends StatelessWidget {
  XDCarrito({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: ListView(
        padding: EdgeInsets.all(0),
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Stack(
                children: [
                  //Header naranja
                  Container(
                    margin: EdgeInsets.only(
                        bottom: MediaQuery.of(context).size.width / 30),
                    height: MediaQuery.of(context).size.height / 4,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/widgets/headerOrange.png"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  //Widgets de navegación, Perfil y Carrito

                  //Texto del header
                  Container(
                    margin: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height / 9,
                        left: 30.0),
                    child: Text(
                      "Ya casi esta lista tu comida...",
                      style: TextStyle(
                          fontSize: 22.0,
                          fontFamily: "Lato",
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ],
              ),
              //Campo de busqueda

              Container(
                width: MediaQuery.of(context).size.width / 1.25,
                height: MediaQuery.of(context).size.height / 20,
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width / 12,
                    right: MediaQuery.of(context).size.width / 12),
                child: TextField(
                  cursorRadius: Radius.circular(20.0),
                  onEditingComplete: () {
                    FocusScope.of(context).requestFocus(new FocusNode());
                  },
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          borderSide: BorderSide.none),
                      prefixIcon: IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.red,
                        ),
                        onPressed: () {
                          print("Buscar presionado");
                        },
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      focusColor: Color(0xffE25C4A),
                      hintText: "Busca alguno de tus productos...",
                      hintStyle: TextStyle(
                          fontFamily: "Lato",
                          color: Colors.black.withOpacity(0.2),
                          fontSize: 16.0)),
                  textAlignVertical: TextAlignVertical.bottom,
                  cursorColor: Color(0xffE25C4A),
                  style: TextStyle(
                    fontFamily: "Lato",
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff5EAAA8),
                  ),
                ),
              ),
              lista.ListaResultados(),
            ],
          ),
        ],
      ),
    );
  }
}
