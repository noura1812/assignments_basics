import 'dart:math';

import 'geo_obj.dart';


class Triangle extends GeometryObject {
  double side1;
  double side2;
  double side3;
  Triangle(
      {this.side1 = 1.0,
      this.side2 = 1.0,
      this.side3 = 1.0,
      String color = "White",
      bool isFilled = false})
      : super(color: color, isFilled: isFilled);
  double getPerimeter() {
    return side1 + side2 + side3;
  }

  double getArea() {
    double halfPram = getPerimeter() / 2;
    return sqrt((halfPram *
        (halfPram - side1) *
        (halfPram - side2) *
        (halfPram - side3)));
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Triangle: side1 = $side1, side2 = $side2, side3 = $side3';
  }
}
