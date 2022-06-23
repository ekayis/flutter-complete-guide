import 'package:flutter_complete_guide/Araba.dart';

void main() {
  var bmw = Araba();
  //değer atama
  bmw.renk = 'mavi';
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  String gelenRenk = bmw.renk;

  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.bilgiAl(); // direk void içinden bilgiyi alır print
  //yazmaya gerek kalmaz.
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();

  bmw.hizlan(50);
  bmw.bilgiAl();

  bmw.yavasla(20);
  bmw.bilgiAl();

  var limuzin = Araba();
  limuzin.renk = 'beyaz';
  limuzin.hiz = 100;
  limuzin.calisiyormu = true;

  limuzin.bilgiAl();
}
