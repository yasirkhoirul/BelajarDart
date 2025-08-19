void main(){
  var nilai = 51;
  print(nilainya(nilai));
}

String nilainya(int nilai){
  final String hasil;
  if(nilai>=50){
    hasil = 'nilainya sudah bagus';
  }else{
    hasil = "nilainya kurang bagus";
  }
  return hasil;
}