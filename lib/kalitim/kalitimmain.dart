import 'package:flutter_complete_guide/kalitim/araba.dart';
import 'package:flutter_complete_guide/kalitim/nissan.dart';

void main() {
  var araba = Araba("Sedan", "Kırmızı", "Otomatik");
  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  var nissan = Nissan("Juke", "Jeep", "mavi", "otomatik");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
}
