import 'package:flutter_complete_guide/interfaces/interface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
    // TODO: implement metod1
    print("Interface Merhaba");
  }

  @override
  String metod2() {
    // TODO: implement metod2
    return "Interface çalışması";
  }
}
