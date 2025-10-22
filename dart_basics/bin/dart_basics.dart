import 'dart:io';

import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  // print("Introduce el dia de la semana: ");
  // int numberOfTheWeek = int.parse(stdin.readLineSync()!);
  // switch (numberOfTheWeek) {
  //   case 1:
  //     print("Es lunes");
  //     break;
  //   case 2:
  //     print("Es martes");
  //     break;
  //   case 3:
  //     print("Es miercoles");
  //     break;
  //   case 4:
  //     print("Es Jueves");
  //     break;
  //   case 5:
  //     print("Es Viernes");
  //     break;
  //   case 6:
  //     print("Es sabado");
  //     break;
  //   case 7:
  //     print("Es domingo");
  //     break;
  //   default:
  //     print("Error. Numero no valido");
  //     break;
  // }

  // print("Escribe un numero: ");
  // int num = int.parse(stdin.readLineSync()!);
  // if (num == 0) {
  //   print("Es cero");
  // } else if (num % 2 == 0) {
  //   print("Es par");
  // } else {
  //   print("Es impar");
  // }

  // if (num > 0) {
  //   print("Es positivo");
  // } else if (num < 0) {
  //   print("Es negativo");
  // } else {
  //   print("Es cero");
  // }

  print("Escribe el numero del mes: ");
  int month = int.parse(stdin.readLineSync()!);
  switch (month) {
    case 1:
      print("Enero");
    case 2:
      print("Febrero");
    case 3:
      print("Marzo");
    case 4:
      print("Abril");
    case 5:
      print("Mayo");
    case 6:
      print("Junio");
    case 7:
      print("Julio");
    case 8:
      print("Agosto");
    case 9:
      print("Septiembre");
    case 10:
      print("Octubre");
    case 11:
      print("Noviembre");
    case 12:
      print("Diciembre");
    default:
      print("Numero invalido");
  }
}
