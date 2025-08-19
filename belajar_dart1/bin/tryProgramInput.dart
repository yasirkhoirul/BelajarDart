import 'dart:io';

void main(){
  stdout.write("silahkan masukkan nama anda :");
  final name = stdin.readLineSync()!;
  stdout.write("masukkan umur anda :");
  final umur = int.parse(stdin.readLineSync()!);
  print("nama anda adalah $name dan umur anda adalah $umur");

}