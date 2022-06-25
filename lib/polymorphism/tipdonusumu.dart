import 'package:flutter_complete_guide/polymorphism/isci.dart';
import 'package:flutter_complete_guide/polymorphism/mudur.dart';
import 'package:flutter_complete_guide/polymorphism/ogretmen.dart';
import 'package:flutter_complete_guide/polymorphism/personel.dart';

void main() {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}
