import 'package:flutter/material.dart';
import '../constants.dart';
import '../model/email.dart';
import '../model/televisor.dart';

class EmailWidget extends StatelessWidget {
  final Televisor televisor;
  final Function onTap;


  const EmailWidget(
      {Key? key,
      required this.televisor,
      required this.onTap,
      })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
      },
      onLongPress: () {
      },
      onTap: () {
        onTap(televisor);
      },
      
      child: Container(
      
        padding: const EdgeInsets.all(10.0),
        height: 80.0,

        child: Row(
       
          
          children: <Widget> [
            
            
            Expanded(
              flex: 1,
              child: Container(
                height: 12.0,
                
              ),
              
            ),
            Expanded(
              flex: 9,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text('NAME TV : ${televisor.name}', style: fromTextStyle),
                   Text('MODELO TV :${televisor.modelo}', style: subjectTextStyle),
                  Text('DIMENSIONES: ${televisor.dimensiones}',
                      style: fromTextStyle),
                 
                ],
              ),
            )
       
          ],
        ),
      ),
    );
  }
}
