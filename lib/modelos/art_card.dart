import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/modelos/info_result_card.dart';

class CardResult extends StatelessWidget{

  //Información de la clase info_result_card
  res_card resultado;
  CardResult(this.resultado);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return InkWell(

      onTap: (){
         showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return Container(
                height: 900,
                color: Colors.white10,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      const Text('Modal BottomSheet'),
                      ElevatedButton(
                        child: const Text('Close BottomSheet'),
                        onPressed: () => Navigator.pop(context),
                      )
                    ],
                  ),
                ),
              );
            },
          );
      },

          child: Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                leading: Image.asset(
                resultado.image, 
                height: 100.0,
                width: 100.0),
              
                //Titulo de la tarjeta.
                title: Text(
                  resultado.title,
                ),

                subtitle: Text(
                 resultado.desc
                ),

                isThreeLine: true,
              
                trailing: TextButton(
                    child:  Icon(Icons.edit_attributes_outlined, color: Colors.orangeAccent),
                    onPressed: () {/* ... */},
                  ),
            ),
          ],
        ),
      ),
          );
  
    }

  Widget padding(Widget widget){
    return Padding(
    padding: 
    EdgeInsets.all(7.0),
    child: widget
  );
  }

}


