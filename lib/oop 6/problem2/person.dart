class Person{
  String? name;
  String? address;
  Person({required this.name , required this.address});
  @override
  String toString() {
    return "Person name = $name , address = $address";
  }

}