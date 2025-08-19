void main(){
 List<String> nama= ["yasir","khoirul","huda"];
 List<String> nama2= ["irul","huda","nugraha"];
 // menambahkan 2 list dengan cara menggunakan fitur spread dengan cara menggunakan ...
 final spread = [...nama,...nama2];
 printoutlist(spread);
}

void printoutlist(List<String> data){
  data.forEach((isinya)=>print(isinya));
}