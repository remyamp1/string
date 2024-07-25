void main() {
  String fname="raju";
  String lname="max";
  print("full name:"+fname+" "+lname+"");
  
  print(fname.isEmpty);
  print(fname.isNotEmpty);
  print(fname.length);
  
  print(fname.toLowerCase());
  print(fname.toUpperCase());
  
  String name="    joha";
  print(name);
  print(name.trimLeft());
  
  String item1="Apple";
  String item2="ant";
  String item3="basket";
  print(item1.compareTo(item2));
  print(item2.compareTo(item3));
  
  String text="I am a goog boy i like milk.";
  String newtext=(text.replaceAll("milk","water"));
  print(text);
  print(newtext);
  
  String names="ram,raj";
 
  List <String> allnames=names.split(",");
  print(names);
  print(allnames);
  
  String text1="i love computr";
  String newtext1=text1.substring(7);
  print(text1);
  print(newtext1);
  
  String text2="hello";
  String newtext2=text2.split("").reversed.join();
  print(text2);
  print(newtext2);
  
  
  
  }



