import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:food_delivery/modelos/info_result_card.dart';

class details_product extends StatelessWidget {
  res_card resultado;
  details_product(this.resultado);
  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        margin: EdgeInsets.all(15),
        elevation: 10,

        // Dentro de esta propiedad usamos ClipRRect
        child: ClipRRect(
          // Los bordes del contenido del card se cortan usando BorderRadius
          borderRadius: BorderRadius.circular(30),

          // EL widget hijo que será recortado segun la propiedad anterior
          child: Column(
            children: <Widget>[
              // Usamos el widget Image para mostrar una imagen

              // Usamos Container para el contenedor de la descripción
              Expanded(
                flex: 2,
                child: ListView(padding: EdgeInsets.all(20), children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    height: MediaQuery.of(context).size.height / 2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage(resultado.image), fit: BoxFit.fill),
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                        text: resultado.rating +
                            '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t' +
                            '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t' +
                            '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t' +
                            resultado.ciudad,
                        style: DefaultTextStyle.of(context).style,
                        children: <TextSpan>[
                          TextSpan(
                            text: '\n' + resultado.title,
                            style: TextStyle(
                                fontSize: 20,
                                height: 2,
                                fontWeight: FontWeight.w800),
                          ),
                          TextSpan(
                            text: '\n' + resultado.desc,
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500),
                          ),
                        ]),
                  ),
                  Container(
                    child: new Center(
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              new Text('Papas Fritas'),
                              new FloatingActionButton(
                                onPressed: () {},
                                child: new Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                backgroundColor: Colors.white,
                              ),
                              new Text('1',
                                  style: new TextStyle(fontSize: 18.0)),
                              new FloatingActionButton(
                                onPressed: () {},
                                child: new Icon(
                                  Icons.remove,
                                  size: 10,
                                  color: Colors.black,
                                ),
                                backgroundColor: Colors.white,
                              ),
                            ],
                          ),
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              new Text('Papas Fritas'),
                              new FloatingActionButton(
                                onPressed: () {},
                                child: new Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                backgroundColor: Colors.white,
                              ),
                              new Text('1',
                                  style: new TextStyle(fontSize: 18.0)),
                              new FloatingActionButton(
                                onPressed: () {},
                                child: new Icon(
                                  Icons.remove,
                                  size: 10,
                                  color: Colors.black,
                                ),
                                backgroundColor: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
