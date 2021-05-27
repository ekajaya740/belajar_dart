void main() {
  int x = 1000 + 1000;
  print(x);
  x -= 1;
  print(x);
  x += 1;
  print(x);
  x *= 100;
  print(x);
  x ~/= 100; //Divide integer
  print(x);
  x %= 17;
  print(x);
  x++;
  print(x);
  x--;
  print(x);

  double y = 100;
  y /= 3;
  print(y);

  //Relational
  int a = 1;
  int b = 1;
  if (a > b) {
    print("p");
  }

  bool c = true;
  if (c) {
    print("PP");
    c = false;
    if (!c) {
      print("PPF");
    }
  }

  var res = a > 0 ? "Bagus" : "Jelek";
  print(res);

  var nulkah;
  var nulcek = nulkah ?? b;
  print(nulcek);
}
