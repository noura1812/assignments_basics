
import 'geo_obj.dart';

class Rectangle extends GeometryObject {
  double height;
  double width;
  Rectangle(
      {String color = 'White',
      bool isFilled = false,
      this.height = 1.0,
      this.width = 1.0})
      : super(color: color, isFilled: isFilled);
  double getPerimeter() {
    return 2 * (width + height);
  }

  double getArea() {
    return height * width;
  }
}
