import 'package:flutter/material.dart';

import '../constants.dart';
import '../model/email.dart';
import '../model/televisor.dart';

class DetailScreen extends StatelessWidget {
 
  final Televisor televisor;

  const DetailScreen({Key? key, required this.televisor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(televisor.name),
        ),
        body: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('ESPECIFICACIONES: ${televisor.especificaciones}', style: fromTextStyle),
              const SizedBox(height: 10.0),
              const Divider(color: primaryColor),
              const SizedBox(height: 10.0),
              const SizedBox(height: 5.0),
              Text('DIMENSIONES: ${televisor.dimensiones}', style: subjectTextStyle),
              const SizedBox(height: 10.0),
              const Divider(color: primaryColor),
              Text('PRECIO: ${televisor.precio}', style: subjectTextStyle),
              const Divider(color: primaryColor),
              const SizedBox(height: 10.0),
              Text('MODELO: ${televisor.modelo} ', style: bodyTextStyle),
              const SizedBox(height: 40.0),
                 ElevatedButton(
                style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(184, 101, 236, 146), // background
                onPrimary: Colors.black, // foreground
              ),
              onPressed: () { 
                Navigator.pop(context);
              },
              child: Text('Done'),
)
            ],
            
          ),
          
        ))
        ;
    }
}
