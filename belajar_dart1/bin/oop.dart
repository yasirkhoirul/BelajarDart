import 'oop_private.dart';
import 'inheritance.dart';

class Hewan{
  //atribut
  String nama = "";
  int umur = 0;
  double berat = 0.0;
  //constructor
  Hewan(this.nama,this.umur,this.berat);
  // named constructor
  Hewan.cat():nama = "kucing",berat = 21;
  //method
  void eat(){
    print("hewan ini $nama makan + 0.2 kg");
    berat += 0.2;
  }

  void berak(){
    print("hewan ini $nama berak kurang berat badan - 0.2 kg");
    berat -= 0.2;
  }

}

void main (){
  var kucing = Hewan("kucing",12,5);
  print(kucing.nama);
  print(kucing.berat);
  kucing.berak();
  print(kucing.berat);
  // private class
  var sapi = HewanPrivate("sapi",5, 0);
  print(sapi.nama);
  //

  //pemanggilan named constructor
  var kucing1 = Hewan.cat();
  print("hasil dari kucing 1 = ${kucing1.nama}");
  //

  //cascade noatation
  var kucing2 = Hewan('', 0, 0)
  ..nama = "kucing hitam"
  ..berat = 12
  ..umur = 10;
  print("ini adalah isi dari kucing 2 ${kucing2.nama},${kucing2.berat},${kucing2.umur}");
  //

  // pemanggilan di inheritance
  final burung = Burung("kuning","pelikan", 12, 10);
  burung.berjalan();
  //
}
