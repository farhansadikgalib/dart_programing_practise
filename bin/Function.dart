main(){

showOutput(valuepass(5));
showOutput(mul(21));
var list = ['apple','orange','mango','banana'];

list.forEach(onlyprint);

print(addition(10,0));

}

dynamic valuepass(var num){
  return num*num;
}
void showOutput(var msg){
  print(msg);
}

void onlyprint(item){
  print(item);
}


//arrow function

dynamic mul ( var x)=> x+x;


//positional parameter

addition (var x, var y)=> x+y ?? 50;








