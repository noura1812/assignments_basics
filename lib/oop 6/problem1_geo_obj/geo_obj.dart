class GeometryObject {
  String color;
  bool isFilled;
  GeometryObject({this.color = "White", this.isFilled = false});
  @override
  String toString() {
    return 'Geometry object color : $color , isfilled : $isFilled';
  }
}
