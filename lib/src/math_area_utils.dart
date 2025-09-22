import 'dart:math';

import 'package:intl/intl.dart';

class MathArea {
  static final _formatter = NumberFormat('#.####');

  //Rectangle: double type output
  static double areaRectangleValue(double width, double height) {
    return width * height;
  }

  //Rectangle: string formate output
  static String areaRectangle(double width, double height) {
    return _formatter.format(areaRectangleValue(width, height));
  }

  //Triangle: double type output
  static double areaTriangleValue(double width, double height) {
    return 1 / 2 * width * height;
  }

  //Triangle: string formate output
  static String areaTriangle(double width, double height) {
    return _formatter.format(areaTriangleValue(width, height));
  }

  //Square: double type output
  static double areaSquareValue(double length) {
    return length * length;
  }

  //Square: string formate output
  static String areaSquare(double length) {
    return _formatter.format(areaSquareValue(length));
  }

  //Circle: double type output
  static double areaCircleValue(double radius) {
    return pi * (radius * radius);
  }

  //Circle: string formate output
  static String areaCircle(double radius) {
    return _formatter.format(areaCircleValue(radius));
  }
}
