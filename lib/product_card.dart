import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/fab_add_cart.dart';
import 'package:food_delivery/modelos/info_result_store.dart';

class ProductCard extends StatefulWidget {
  info_result_store resultado;

  ProductCard(this.resultado);

  @override
  _ProductCardState createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  String signo_pesos = "24.toString()";
  @override
  Widget build(BuildContext context) {
    final nombre_descripcion = Flexible(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.resultado.title,
                overflow: TextOverflow.clip,
                style: TextStyle(
                  fontFamily: "Lato",
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                widget.resultado.desc,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontFamily: "Lato",
                    fontWeight: FontWeight.normal,
                    fontSize: 12.0),
              ),
            ],
          ),
        ),
        Text(
          "\$ 50 MXN",
          style: TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
          ),
        ),
      ],
    ));

    return InkWell(
      onTap: () async {/*Ventana a mostrar*/},
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 5,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(8.0),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10.0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                nombre_descripcion,
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  child: Image(
                    image: AssetImage(widget.resultado.image),
                    height: MediaQuery.of(context).size.width / 4,
                    width: MediaQuery.of(context).size.width / 4,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          //FAB
          Container(
              margin: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width / 40,
                  bottom: MediaQuery.of(context).size.width / 40),
              child: FabAddCart()),
        ],
      ),
    );
  }
}
