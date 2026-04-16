void main(){
  String ? username;
  username = null;
  print("Welcome ${username ?? "Guest"}");
}
//? → Null allowed (nullable variable)=>বহার করো যখন তুমি জানো value নাও আসতে পারে
// ?? → Default value(ব্যবহার করো যখন null হলে fallback value দিতে চাও)
//?. → Safe access(ব্যবহার করো যখন object null হতে পারে, কিন্তু তুমি error চাও না)
//! → Force non-null (dangerous)=>ব্যবহার করো যখন তুমি 100% sure value null না