import 'package:flutter_complete_guide/odev.dart';

void main() {
  var g = Genel();
  g.derece(18); // celcius fahreinheit hesaplama

  double cevre = g.cevre(30.20, 65.30);
  print(cevre); // dikdörtgen çevre hesaplama

  g.faktoriyel(6);

  g.kelimeAdet("ankara", "a"); //kelime içinde kaç harf olduğnu gösterir
}
