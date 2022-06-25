import 'package:flutter_complete_guide/interfacexercises/eatable.dart';
import 'package:flutter_complete_guide/interfacexercises/squeezable.dart';

class Elma implements Eatable, Squeezable {
  @override
  void howToEat() {
    print("ısır");
  }

  @override
  void howToSqueez() {
    print("blender kullan");
  }
}
