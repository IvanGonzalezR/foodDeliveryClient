import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery/modelos/bank_card.dart';

class SliderCategorias extends StatefulWidget {
  @override
  _SliderCategoriasState createState() => _SliderCategoriasState();
}

class _SliderCategoriasState extends State<SliderCategorias> {
  List categorias =[
    {'nombreCategoria': 'Muffins', 'seleccionado': true, 'id': '0'},
    {'nombreCategoria': 'Pasteles Grandes', 'seleccionado': false, 'id': '1'},
    {'nombreCategoria': 'Pasteles chicos', 'seleccionado': false, 'id': '2'},
    {'nombreCategoria': 'Donas', 'seleccionado': false, 'id': '3'},
    {'nombreCategoria': 'Bebidas', 'seleccionado': false, 'id': '4'},
    {'nombreCategoria': 'Botanas', 'seleccionado': false, 'id': '5'},
  ];

  Widget getTitles(category){
    return InkWell(
      onTap: (){
        setState(() {
          //Cambia el estatus de seleccionado para la categoria tappeada
          for(int i = 0; i < categorias.length; i++){
            categorias[i]['seleccionado'] = false;
          }
          category['seleccionado'] = true;
        });
      },
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only( left: MediaQuery.of(context).size.width/40, right: MediaQuery.of(context).size.width/40,
            bottom: MediaQuery.of(context).size.width/80, top: 3),
        margin: EdgeInsets.only(right: 5, left: 5,
            top: MediaQuery.of(context).size.height/95, bottom: 2),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50.0),
          color: category['seleccionado'] ? Color(0xffE25C4A) : Colors.transparent,
        ),

        child: Text(
          category['nombreCategoria'],
          style: TextStyle(
              fontFamily: "Lato",
              fontSize: 17.0,
              fontStyle: category['seleccionado'] ? FontStyle.italic : FontStyle.normal,
              color: category['seleccionado'] ? Colors.white : Color(0xff5EAAA8),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 13,
      // margin: EdgeInsets.only(
      //     left: MediaQuery.of(context).size.width / 30,
      //     right: MediaQuery.of(context).size.width / 30),
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: categorias.map((e) {
          return getTitles(e);
        }).toList(),
      ),
    );
  }
}
