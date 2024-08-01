void main() async{
print("you place order");
String result=await palceorder();
print(result);
print("you can chat with your friends");
}
Future<String> palceorder(){
return Future.delayed(Duration(seconds:2),()=>"your food is ready");
}
