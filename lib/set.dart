void main(){
  //🧠 Set কি?
  // Set হলো এমন একটি collection যেখানে:
  // Duplicate value রাখা যায় না ❌
  // Unique value থাকে ✅
  // Order fixed না (list এর মতো না)
  Set <String> fruits = {'Mango','Apple','Orange'};
  print("Initial Sets are $fruits");
  fruits.add("Jack Fruit");
  print(fruits);
  fruits.addAll({'Papaya','Grape'});
  print("After Add All ; $fruits");
  print('Total Items ; ${fruits.length}');

  }