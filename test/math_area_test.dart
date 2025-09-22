import 'package:flutter_test/flutter_test.dart';
import 'package:math_area/src/math_area_utils.dart';

void main() {
  test('adds one to input values', () {
    final mathArea = MathArea();
    expect(MathArea.areaRectangle(2, 3), '6');
    expect(MathArea.areaTriangle(2, 3), '3');
    expect(MathArea.areaSquare(4), '16');
    expect(MathArea.areaCircle(2), '12.5664');
  });
}
