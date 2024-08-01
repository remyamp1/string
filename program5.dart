void perform(int num1,int num2,Function callback){
int result=num1+num2;
callback(result);
}

void printresult(int result){
print("result:$result");
}

void main()
{
perform(5,5,printresult);
}
