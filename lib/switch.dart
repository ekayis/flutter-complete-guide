void main(List<String> args) {
  int gun = 6;
  switch (gun) {
    case 1:
      print("pazartesi");
      break;
    case 2:
      print("salı");
      break;
    case 3:
      print("çarşamba");
      break;
    case 4:
      print("perşembe");
      break;
    case 5:
      print("cuma");
      break;

    default:
      {
        print("boyle bir gun yok");
      }
  }

  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      //continue; //3 ü atlar ve devam eder;
      break; //3ten ileri gitmez
    }
    print("dongu:$i");
  }
}
