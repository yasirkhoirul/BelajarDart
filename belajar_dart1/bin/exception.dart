void main(){
  
    var a = 2;
    var b = 0;
    print('hasil darri try exception :');
    TryEx(a, b);
    print("hasil dari try catch adalah :");
    TryCatch(a, b);
    
}

void TryEx(final a, final b){
  try{
    final hasil = a ~/b;
    print(hasil);
  }on Exception{
    print("gagal terjadi error yang tidak di ingin kan");
  }
}

void TryCatch(final a, final b){
  try{
    final hasil = a~/b;
    print("hasilnya adalah = $hasil");
  }catch (e,s){
    print(e.toString()+"hasil s nya adlaah = $s");
  }finally{
    print('proses selesai');
  }
}