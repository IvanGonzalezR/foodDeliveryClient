import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/bank_card_list.dart';
import 'package:food_delivery/modelos/cart_list_result.dart';
import 'package:food_delivery/modelos/info_result_store.dart';
import 'package:food_delivery/product_card.dart';
import 'package:food_delivery/slider_categorias.dart';

class XDRestaurant extends StatelessWidget {
  info_result_store resultado;

  XDRestaurant(this.resultado);

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
            image: AssetImage('logo.png'),
            fit: BoxFit.fill,
          ),
        ),

        //Flecha de regreso
        // ArrowBack(XDRestaurants(), false, false),
      ],
    );

    final info_tienda = Container(
      height: MediaQuery.of(context).size.height / 5,
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).size.width / 50,
      ),
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: MediaQuery.of(context).size.width / 20,
                right: MediaQuery.of(context).size.width / 20),
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
                          "Tienda",
                          style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                        Text(
                          "Costo de envío: MXN",
                          style: TextStyle(
                              fontFamily: "Lato",
                              fontWeight: FontWeight.normal,
                              fontSize: 16.0),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 16.0,
                            ),
                            Text(
                              resultado.rating,
                              style: TextStyle(
                                  fontFamily: "Lato",
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                    CircleAvatar(
                      foregroundImage: AssetImage('logo.png'),
                      radius: MediaQuery.of(context).size.width / 12,
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
              alignment: Alignment(0.0, 3.0),
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.all(0),
              height: MediaQuery.of(context).size.height / 12,
              child: SliderCategorias()),
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
            expandedHeight: MediaQuery.of(context).size.height / 4.1,
            pinned: true,
            title: Text(
              'nombre_tienda',
              style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 22.0,
                  fontWeight: FontWeight.w400),
            ),
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
          SliverList(
              delegate: SliverChildListDelegate([
            info_tienda,
            ProductCard(this.resultado),
          ]))
        ],
      ),
    );
  }
}
