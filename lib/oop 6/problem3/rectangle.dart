import 'shape.dart';

class Rectangle extends Shape {
  int width;
  int height;
  Rectangle({required this.height, required this.width, required String color})
      : super(color);
  @override
  double getArea() {
    return (width * height).toDouble();
  }

  @override
  String toString() {
    return "Rectangle Color : $color , width : $width , Height : $height";
  }
}
