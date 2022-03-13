main(){

  var s1='It\'s a long time';
  var s2= "It's a long time";

print(s1+"\n"+s2);

var age = 35;
var str = 'Raka is $age years old';
print(str);

var multiline = '''Hi there! 
I\'m farhan
I\'m okay with you. ''';

print(multiline);

//String Convert


var number =int.parse('50');
assert(number == 50);
print(number);
var num = 25.toString();
print(num);

var convert = double.parse('16.2');
assert (convert==16.2);

String pi = 3.14159.toStringAsFixed(2);
assert(pi=='3.14');
print(pi);


}