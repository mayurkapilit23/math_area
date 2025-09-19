import 'package:intl/intl.dart';

class MathArea {
  String calculateAreaRect(double width, double height) {
    double result = width * height;
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }

  String calculateAreaTri(double width, double height) {
    double result = width * height / 2;
    final formatter = NumberFormat('#.####');
    return formatter.format(result);
  }
}
