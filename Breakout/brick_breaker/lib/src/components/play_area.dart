import 'dart:async';

import 'package:brick_breaker/src/config.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:flame/collisions.dart';

import '../brick_breaker.dart';

class PlayArea extends RectangleComponent with HasGameReference<BrickBreaker> {
  PlayArea()
    : super(
        paint: Paint()..color = const Color(0xfff2e8cf),
        children: [RectangleHitbox()],
      ); //Es donde se inicializa el área de juego, ya que super define el área de juego

  @override
  FutureOr<void> onLoad() async {
    super.onLoad(); // Se llama al método onLoad de la clase base porque se necesita inicializar el componente
    size = Vector2(
      gameWidth,
      gameHeight,
    ); // Se establece el tamaño del área de juego utilizando Vector2 porque permite definir un tamaño en 2D utilizando los valores de ancho y alto
  }
}
