

//super class

class SuperClass{
  int num=9999;

 /* SuperClass()
  {
    num=1000;
    print('Parent class constructor without parameters');
  }*/

  SuperClass(var msg)
  {
    print('Parent class constructor with parameter');
    print(msg);
  }
  void display()
  {
    print('Method from Parent Class');
  }
}
class SubClass extends SuperClass{
  int num=5000;
  SubClass() : super("I am from child class")
  {
    print('Child Class Constructors without parameters');
  }
  void printNum()
  {
    print(super.num);
  }
  void display()
  {
    print('Method form Child Clas');
  }
  void printMsg()
  {
    display();
    super.display();
  }
}