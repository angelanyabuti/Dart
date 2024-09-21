///Functions = each function is an object of class Function
///Arrow function =>
///Anonymous function - function with no name
///Parameters named and positioned
void main(List<String> args) { 
   showOutput(square(2));
   showOutput(square(2.5));

   var list = ['apples', 'bananas', 'oranges'];

   list.forEach((item){
    print(item);
   });

   print(sum(2,2));

}

dynamic square(var num) => num * num; //result automatically returns


void showOutput(var msg) {
  print(msg);
}

dynamic sum(var num1, var num2) => num1 + num2;


