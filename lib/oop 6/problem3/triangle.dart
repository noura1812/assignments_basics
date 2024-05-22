import 'shape.dart';

class Triangle extends Shape {
  int base;
  int height;
  Triangle({required this.height, required this.base, required String color})
      : super(color);
  @override
  double getArea() {
    return (0.5 * base * height);
  }

  @override
  String toString() {
    return "Triangle Color : $color , Base : $base , Height : $height";
  }
}
