// void main(){
//   Day today = Day.Monday;
//   if(today==Day.Monday){
//     print('today is monday');
//   }
//   print(today.name); 

// }



// enum Day{
//   Saturday, Sunday, Monday, Tuesday, Wednesday , Thursday, Friday
// }


void main(){
 int? x ;
 int y = 10;

 //int total = x! +y;


//  //First: flow Analysis
//  if(x==null){
//   print('error');
//  }else{
//    int total = x+y;
//  }

 // second : Definite Assignment

 if(y>10){
  x = 5;

 }
 else{
  x=-5;
 }

 int total = x+y;



 
}