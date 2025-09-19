import 'package:flutter_test/flutter_test.dart';

import 'package:math_area/src/math_area_utils.dart';

void main() {
  test('adds one to input values', () {
    final mathArea = MathArea();
    expect(mathArea.calculateAreaRect(2,3), '6');
    expect(mathArea.calculateAreaTri(2,3), '3');
    expect(mathArea.calculateAreaSqu(4), '16');
    expect(mathArea.calculateAreaCir(2), '12.56');

  });
}
