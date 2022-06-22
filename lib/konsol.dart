import 'dart:io';

void main() {
  print('Adınızı Giriniz');
  var isim = stdin.readLineSync();
  print("Adınız : $isim");
}
