import 'package:intl/intl.dart';

class MathArea {
  String calculateAreaRect(double width, double height) {
    double result = width * height;
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }

  String calculateAreaTri(double width, double height) {
    double result = 1 / 2 * width * height;
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }

  String calculateAreaSqu(double length) {
    double result = length * length;
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }

  String calculateAreaCir(double radius) {
    const pi = 3.14;
    double result = pi * (radius * radius);
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }
}
