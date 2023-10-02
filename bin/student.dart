class Student{
  String _name;
  int _age;
  String _email;

  //Student(this._name , {this._age , this._email});


   //Student(this._name , {required int age ,required  String email}):_age = age, _email = email;


// optional Ordered Constructor
   Student(this._name , [ this._age =0,  this._email= '']);
}