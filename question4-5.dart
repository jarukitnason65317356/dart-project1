void main(){
  List<String> friends = [];
  friends.addAll(["GreenJarukit","NailThanatip","ChompuApinya","Waraporn","View","Mark","Ford"]);

  List<String> friendsA =  friends.where((name)=>name.startsWith('a')).toList(); 
  print(friendsA);

}