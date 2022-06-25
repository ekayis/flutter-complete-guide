import 'package:flutter_complete_guide/polymorphism/isci.dart';
import 'package:flutter_complete_guide/polymorphism/ogretmen.dart';
import 'package:flutter_complete_guide/polymorphism/personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      print("isciler terfi alamaz");
    }
  }
}
