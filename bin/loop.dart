 main(){
  var n = [0,1,2,3];
  var x=50;
  for(var i=0; i<= x; i++){
    print(i);
  }

  //in loop
  for (var number in n){
    print(number);
  }

//length loop
  for (var i=5; i<n.length; i++){
    print(n[i]);
  }

  ///for each loop

   var num=[9,2,7];
  num.forEach((element) =>{ print(element)});


  /// break & continue

   for (int j=0; j<20; ++j){
     if(j>5){
       break;
     }
     print(j);
   }


   for(var k=0; k<50;++k){
     if(k%2==0){
       continue;
     }

     print("Odd: $k");
   }



 }