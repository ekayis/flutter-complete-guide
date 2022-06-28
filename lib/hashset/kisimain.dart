import 'dart:collection';

import 'package:flutter_complete_guide/hashset/kisiler.dart';

void main() {
  var k1 = Kisiler(1, "Ahmet");
  var k2 = Kisiler(2, "Mehmet");
  var k3 = Kisiler(3, "Zeynep");

  var kisiler = HashMap<int, Kisiler>();

  kisiler[k1.tcno] = k1;
  kisiler[k2.tcno] = k2;
  kisiler[k3.tcno] = k3;

  var anahtar = kisiler.keys;

  for (var a in anahtar) {
    var kisi = kisiler[a];
    print("********");
    print("Kişi tcno:${kisi?.tcno}");
    print("Kişi ad:${kisi?.ad}");
  }
}
