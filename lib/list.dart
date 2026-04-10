void main(){
  List <String> names = ['Asif','Mehedi','Ronaldo'];
  print ("Initial list $names");
  print("names[0] : ${names[0]}");
  print("names[1] : ${names[1]}");
  print("Length : ${names.length} ");
  names.add("Neymar");
  names.addAll(["Messi","Kevin"]);
  print(names);
  names.insert(1, 'Rahim');
  print(names);
  names[0]= 'Update';
  print(names);
  names.remove("Ronaldo");
  names.removeAt(1);
  print(names);
}