Future<String> userName()async{
return Future.delayed(Duration(seconds:3),()=>"mark");
}
void main()
{
print("start");
userName().then((value)=> print("value"));
print("end");
}
