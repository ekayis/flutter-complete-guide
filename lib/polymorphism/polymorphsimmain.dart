import 'package:flutter_complete_guide/polymorphism/isci.dart';
import 'package:flutter_complete_guide/polymorphism/mudur.dart';
import 'package:flutter_complete_guide/polymorphism/ogretmen.dart';
import 'package:flutter_complete_guide/polymorphism/personel.dart';

void main() {
  var mudur = Mudur();
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}
