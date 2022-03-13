

class Person{
  late String name;
  late int age;

  Person(this.name, [this.age=25]){
    // this.name = name;
    // this.age = age;
  }

  Person.guest(){
    name = 'Guest';
    age = 22;
  }


  void showOutput(){
    print(name);
    print(age);
  }

}

main(){

Person p1 = Person('Donult Trump');
Person p2 = Person('Putin',69);
// p1.name = 'Donult Trump';
// p1.age = 30;

  var p3 = Person.guest();
p1.showOutput();
p2.showOutput();
p3.showOutput();



}