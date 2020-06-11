
//Operators of Dart languages with example functions
void  arithmetic_operations(var a,var b)
{
  print("a+b = ${a+b}");
  print("a-b = ${a-b}");
  print("a*b = ${a*b}");
  print("a/b = ${a/b}");
  print("a%b = ${a%b}");
  print("a~/b = ${a~/b}");
}




void relational_operators(var a,var b)
{
  var res=a>b;
  print("a is greater than b : "+res.toString());
  res=a>=b;
  print("a is greater than or equal b :"+res.toString());
  res=a<b;
  print("a is less than b :"+res.toString());
  res=a<=b;
  print("a is less than or equal b :"+res.toString());
  res=a==b;
  print("a is equal to b :"+res.toString());
  res=a!=b;
  print("a is not equal to  b :"+res.toString());
}




void data_type_test_operators(var a)
{
  var res=a is!double;
  print(res);
}




void assignment_operators(var a,var b)
{
  print("Assignment Operators :");
  print("a+=b : ${a+=b}");
  print("a-=b :${a-=b}");
  print("a*=b : ${a*=b}");
  print("a/=b : ${a/=b}");
  print("a%=b : ${a%=b}");
  print("a~/=b : ${a~/=b}");
  
}

void  logical_operator(var bool1,var bool2)
{
  var res=bool1 && bool2;
  print("bool1&&bool2 : "+res.toString());
  res=bool1||bool2;
  print("bool1 || bool2 : "+res.toString());
  res=!(bool1&&bool2);
  print("!(bool1&&bool2) : "+res.toString());
}
void bitwise_operators(var a,var b)
{
  print("Bitwise operators :");
  var res=a&b;
  print("a&b :"+res.toString());
  res=a|b;
  print("a|b :"+res.toString());
  res=a^b;
  print("a^b :"+res.toString());
  res=(~a);
  print("~a :"+res.toString());
  res=a<<2;
  print("a<<2:"+res.toString());
  res=a>>2;
  print("a>>2 :"+res.toString());


}

void  conditional_operator(var a,var b)
{
  //greater than or not
  var res=(a>b)?a:b;
  print("a>b?a:b = " +res.toString());

  //non bullable or not

  res=a??b;
  print("a??b ="+res.toString());

}
void cascase_notation_operator(var a,var b)
{

  Demo d1=new Demo();
  Demo d2=new Demo();
  //with out cascade notation
  d1.setA(a);
  d1.setB(b);
  d1.showVal();

  //with cascade notation
  d2..setA(a+40)
  ..setB(b+50)
  ..showVal();

}
class Demo{
  var a;
  var b;
  void setA(x)
  {
    this.a=x;
  }
  void setB(y)
  {
    this.b=y;
  }
  void showVal()
  {
    print(this.a);
    print(this.b);
  }
}
