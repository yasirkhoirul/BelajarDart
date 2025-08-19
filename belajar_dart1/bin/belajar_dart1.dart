import 'package:belajar_dart1/belajar_dart1.dart' as belajar_dart1;

void main(List<String> arguments) {

  var hasilcalculate = belajar_dart1.calculate();
  //belajar menggunakan const
  const phi = 3.14;
  final r = 7;
  final hasil = phi*r*r;
  print("hasil luas dari lingkarang dengan r  7 adalah $hasil");
  print('Hello world: ini memanggil fungsi calculate dan menampilkannya hasilnya adalah = $hasilcalculate!');
}

