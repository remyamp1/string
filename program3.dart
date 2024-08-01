void main(){
print("start");
getdata();
print("end");
}
void getdata()async
{
String data=await middleFunction();
print(data);
}
Future <String> middleFunction(){
return Future.delayed(Duration(seconds:2),()=>"hello");


}
