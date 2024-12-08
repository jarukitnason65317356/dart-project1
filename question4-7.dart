void main(){
  Map<String, String> phoneBook = {
    'Green': '0643537648',
    'Mink': '2567',
    'Max': '3264',
    'After': '1437',
  };
  print("original phoneBooke = $phoneBook");
  phoneBook.removeWhere((key, value) => !(key.length == 4 || value.length == 4 ));
  print("filterd phoneBooke = $phoneBook");
}