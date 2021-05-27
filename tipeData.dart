void main() {
  String name = "Mama Mia";
  int umur = 30;
  double harga = 10.00;
  dynamic bukan_saya = 1;
  dynamic bukan_saya_2 = "Papa Mia";
  dynamic bukan_harga_saya = 33.00;

  bukan_saya = "Hai"; //Dynamic not error

  var xxxham = 1;
  //xxxham = "Hai"; #Error

  final ga_bisa_diganti_samsek = 1000;
  const beda_sama_final = "Beda Sama Final"; //Compile time constant
  /**
   * Note − Only const variables can be used to compute a compile time constant. 
   * Compile-time constants are constants whose values will be determined at compile time */

  print("Name: $name\nUmur: $umur");
}
