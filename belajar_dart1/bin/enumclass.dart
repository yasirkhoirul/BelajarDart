enum Wether{
hujan("bassah"),
kemarau("kering");
final String kondisi;
const Wether(this.kondisi);
}

void main(){

  print(Wether.hujan);
  print(Wether.hujan.name);
  print(Wether.hujan.kondisi);

}