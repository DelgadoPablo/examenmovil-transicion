import 'email.dart';
import 'televisor.dart';

class Backend {

  static final Backend _backend = Backend._internal();

  factory Backend() {
    return _backend;
  }

  Backend._internal();

  final _televisores=[
     Televisor(id: 1, name: 'LG G2 65 pulgadas', dimensiones: ' 65 pulgadas', precio:'1300' , modelo: 'LG ', especificaciones: 'Respaldada por su Alpha 9 AI Processor 4K de cuarta generación junto con sus algoritmos. '),
      Televisor(id: 2, name: 'Samsung S95B', dimensiones: '85 pulgadas', precio: '1310' , modelo: 'Samsung', especificaciones: 'El S95B es un conjunto QD-OLED (aunque Samsung solo se refiere a él como OLED), lo que significa que combina un panel OLED tradicional con la poderosa luminosidad de la retroiluminación de “punto cuántico” QLED'),
      Televisor(id: 3, name: 'Hisense U7G', dimensiones: ' 70 pulgadas', precio: '1110' , modelo: 'Hisense', especificaciones: ' La serie LG G1 Gallery va más allá que cualquier otro televisor OLED para abordar esta brecha, mediante el uso de un panel OLED que LG ha etiquetado como «OLED Evo».'),
      Televisor(id: 4, name: 'Vizio Serie P', dimensiones: ' 45 pulgadas', precio: '1100' , modelo: 'Vizio', especificaciones: 'Con respecto a esto último, la nueva Vizio 2022 P-Series Quantum X es un conjunto monolítico 4K de 85 pulgadas que ofrece niveles de brillo potentes, excelente color y un contraste asombroso que se acerca al territorio OLED.'),
       Televisor(id: 5, name: 'LG C2', dimensiones: '90 pulgadas', precio: '1320', modelo: 'LG', especificaciones: 'Disponible en tamaños que van desde 55 hasta 83 pulgadas, el C2 de 65 pulgadas es el tamaño intermedio perfecto para la mayoría de los hogares. Y en términos de diseño y tecnología, LG realmente mejoró las cosas este año.'),
  ];


 List<Televisor> getTelevisores(){
   return _televisores;
 }
 


}
