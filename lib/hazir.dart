import 'dart:math';

void main(List<String> args) {
  int min = 5;
  int max = 10;

  var r = Random();
  int rastgeleSayi =
      min + r.nextInt(max - min) + 1; // 5ile10 arasında random sayı üretir7
  print(rastgeleSayi);

  double x = 6.5;
  int y = -10;

  int c = x.ceil(); //yukarı yuvarlar
  int d = x.floor(); //aşağı yuvarlar
  double e = sqrt(x); //karekök
  int f = y.abs(); //mutlak değere alır
  num g = pow(2, 3); //2 üzeri 3 anlamına gelir
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
}
