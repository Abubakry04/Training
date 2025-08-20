void main() {
  // Integer
  int age = 25;

  // Double (floating-point)
  double height = 5.9;

  // String
  String name = "John";

  // Boolean
  bool isStudent = true;

  // List
  List<String> fruits = ["Apple", "Banana", "Mango"];

  // Map
  Map<String, int> scores = {
    "Math": 90,
    "English": 85,
  };

  // Set
  Set<int> uniqueNumbers = {1, 2, 3, 4};

  // dynamic (can hold any type)
  dynamic something = "Hello";
  something = 123; // now it's an int

  // var (type is inferred)
  var city = "Lagos"; // inferred as String

  // const (compile-time constant)
  const double pi = 3.14159;

  // final (runtime constant)
  final DateTime today = DateTime.now();

  // Print to verify
  print("Name: name, Age:age, Height: $height");
}