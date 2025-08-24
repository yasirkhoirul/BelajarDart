class HewanPrivate{
  //atribut
  String _nama = "";
  int _umur = 0;
  double _berat = 0.0;
  //constructor
  HewanPrivate(this._nama,this._umur,this._berat);
  //method
  
  void setNama(String nama){
    _nama = nama;
  }

  void eat(){
    print("hewan ini $_nama makan + 0.2 kg");
    _berat += 0.2;
  }

  void berak(){
    print("hewan ini $_nama berak kurang _berat badan - 0.2 kg");
    _berat -= 0.2;
  }
  //gettter
  String get nama => _nama;
  int get umur => _umur;
  double get berat => _berat;

}