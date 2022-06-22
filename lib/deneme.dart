class Deneme {
  int x = 10; //Global
  int y = 20;

  void topla() {
    int x = 40; //local - global x i kullanmayız aynı isimde çünkü
    x = x + y; // x i 40 alacaktır y yi 20
    print(x);
  }

  void carpma() {
    x = x * y; // sonuç 200 olur
    print(x);
  }
}
