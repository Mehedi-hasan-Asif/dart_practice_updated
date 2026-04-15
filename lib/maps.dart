void main(){
  Map<String,String>myDetails ={
    'name' : 'Asif',
    'age' : '26',
    'occupation' : 'student',

  };
  print("Name : ${myDetails["name"]}");
  myDetails ['color'] = 'Black';
  myDetails ['name'] = 'Mehedi Hasan';
  print("All keys= ${myDetails.keys}");
  print("All values= ${myDetails.values}");
}