main(){

  //list

  List names =['farhan','Mew','zinku','shawon',169,008,693];
  List <String> Str=['farhan','Mew','zinku','shawon',];

  Str[2] = 'Boom';

  // print(names);

  for(var n in names){
    print(n);
  }
  for(var n in Str){
    print(n);
  }


  //set

  var place = {'dhaka','ctg','cox'};

  for(var z in place){
    print(z);
  }


  var x = <String> {};
  Set <String> name = {};

  print(name.runtimeType);


  // key: value

  var prise = {
    '1st': "Trophy",
    '2nd': 'plate',
    '3rd': 'glass'
  };

  print(prise['2nd']);


  //map

  var gifts = Map();

  gifts['first'] = 'Mango';
  gifts['second'] = 'Banana';
  print(gifts['first']);



}