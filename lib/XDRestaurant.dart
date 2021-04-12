import 'package:flutter/material.dart';
import 'package:food_delivery/XDRestaurants.dart';
import 'package:food_delivery/arrow_back.dart';
import 'package:food_delivery/bank_card_list.dart';
import 'package:food_delivery/product_card.dart';

class XDRestaurant extends StatelessWidget {
  String path_image_store;
  String path_logo_store;
  String nombre_tienda;
  double puntuacion;
  double costo_envio;

  XDRestaurant(this.nombre_tienda, this.puntuacion, this.costo_envio, this.path_image_store, this.path_logo_store,);

  @override
  Widget build(BuildContext context) {

    final image = Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.all(0.0),
          decoration: BoxDecoration(color: Colors.red),
          child: Image(
                image: AssetImage(path_image_store),
                fit: BoxFit.fill,
          ),
        ),

            //Flecha de regreso
        // ArrowBack(XDRestaurants(), false, false),
      ],
    );

    final info_tienda = Container(
      height: MediaQuery.of(context).size.height/5,
      padding: EdgeInsets.only(
          left: MediaQuery.of(context).size.width/20,
          top: MediaQuery.of(context).size.width/50,
          right: MediaQuery.of(context).size.width/20
      ),
      decoration: BoxDecoration(
        color: Colors.white
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //titulo
                  Text(
                    nombre_tienda,
                    style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0
                    ),
                  ),
                  Text(
                    "Costo de envío: "+costo_envio.toString()+"MXN",
                    style: TextStyle(
                        fontFamily: "Lato",
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, size: 16.0,),
                      Text(
                        puntuacion.toString(),
                        style: TextStyle(
                            fontFamily: "Lato",
                            fontWeight: FontWeight.normal,
                            fontSize: 16.0
                        ),
                      ),
                    ],
                  ),
                ],
              ),
                  CircleAvatar(
                    foregroundImage: AssetImage(path_logo_store),
                    radius: MediaQuery.of(context).size.width/12,
                  )
                ],
              ),
          Container(
            height: MediaQuery.of(context).size.height/12,
              child: BankCardList(true)),
        ],
      ),

    );


    // return Scaffold(
    //   backgroundColor: const Color(0xffefefef),
    //   body: Column(
    //     children: [
    //       image,
    //       info_tienda,
    //     ],
    //   )
    // );

    return Scaffold(
      backgroundColor: const Color(0xffefefef),
      body: CustomScrollView(
        physics: ClampingScrollPhysics(),
        slivers: [
          SliverAppBar(
            backgroundColor: Color(0xffE25C4A),
            stretch: true,
            expandedHeight: MediaQuery.of(context).size.height/4.1,
            pinned: true,
            title: Text(nombre_tienda, style: TextStyle(
              fontFamily: "Lato",
              fontSize: 22.0,
              fontWeight: FontWeight.w400
            ),),
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              background: Stack(
                fit: StackFit.expand,
                children: [
                  image,
                ],
              ),
              stretchModes: [
                StretchMode.blurBackground,
                StretchMode.zoomBackground,
              ],
            ),
          ),
          SliverList(delegate: SliverChildListDelegate([
            info_tienda,
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 19, "assets/images/muffin1.jpg"),
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 15, "assets/images/muffin2.jpg"),
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 19, "assets/images/muffin1.jpg"),
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 15, "assets/images/muffin2.jpg"),
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 15, "assets/images/muffin2.jpg"),
            ProductCard("Muffin clásico", "Rico muffin con un toque "
                "sabor vainilla con chispas de chocolate con mucho chocolate para degustar ", 15, "assets/images/muffin2.jpg"),
          ]))
        ],
      ),
    );

  }
}
