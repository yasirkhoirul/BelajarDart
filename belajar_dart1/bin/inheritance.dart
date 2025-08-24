import 'abstractclass.dart';

class Burung extends Unggas{
final String warna;

Burung(this.warna, String nama,double berat, int umur):super(nama,umur,berat);
//cara lama =
//Burung(String warna, String nama,double berat, int umur):this.warna = warna,super(nama,umur,berat);

@override
void berjalan(){
  print(" $nama dengan warna $warna dengan berat $berat");
}


}