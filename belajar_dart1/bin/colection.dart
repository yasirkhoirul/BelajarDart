void main(){
 List<String> nama= ["yasir","khoirul","huda"];
 List<String> nama2= ["irul","huda","nugraha"];
 // menambahkan 2 list dengan cara menggunakan fitur spread dengan cara menggunakan ...
 final spread = [...nama,...nama2];
 printoutlist(spread);
 print("---------------");
 mapcollection();
}

void printoutlist(List<String> data){
  data.forEach((isinya)=>print(isinya));
}

void mapcollection(){
  var capital = {
    'jakarta':'indoensia',
    'londonf':'inggris',
    'tokyo':'japan',
  };
  //cara mengetahui key dengan .keys
  final key = capital.keys;
  print("keys nya adalah : $key");
  //cara menambah data pada map
  capital['new dehli']= 'india';
  print(capital);

}