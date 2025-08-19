import 'dart:io';
void main (){
  double? hasil;
  stdout.write("masukkan suhu farenheit = ");
  final farenheit = stdin.readLineSync()!;
  try{
    hasil = (double.parse(farenheit) - 32)*5/9;
    stdout.write("hasil dari konversinya adalah $hasil");
  }catch(e){
    print("terjadi kesalahan");
  }

}