//operators
//Null Aware Operator
//(?.), (??), (??=) 

//class
class Num{
  int num = 10;
}
void main(List<String> args) {
  var n = Num(); //object
  int number;

//checking if n is null
  if (n != null) {
    number = n.num;
    print(number);
  }
  
}

