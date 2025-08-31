import 'package:flutter/material.dart';

const gameWidth = 820.00;
const gameHeight = 1600.00;

const ballRadius = gameWidth * 0.02; // 16.4 pixels

const batWidth = gameWidth * 0.2; // 164 pixels
const batHeight = ballRadius * 2; // 32.8 pixels
const batStep = gameHeight * 0.05; // 80 pixels

const brickColors = [
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.orange,
  Colors.purple,
  Colors.cyan,
  Colors.lime,
  Colors.pink,
  Colors.brown,
];

const brickGutter = gameWidth * 0.015;//esto es el espacio entre los ladrillos
final brickWidth =
    (gameWidth - (brickGutter * (brickColors.length + 1))) /
    brickColors.length; // esto indica el ancho de cada ladrillo
const brickHeight = gameHeight * 0.03;
const difficultyModifier = 1.03;
