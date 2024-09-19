//loops
//1. Standard for loop - similar to javascript
//2. for-in loop
//3. forEach Loop - hire order function takes another function as parameter
//4. while loop
//5. do...while loop

///break statements used to terminate the loop
///break and continue
void main(List<String> args) { 
  for (var i=1; i <= 10; i++) {
    print(i);
  }

  var numbers = [1, 2, 3];

  for (var n in numbers) {
    print(n);
  }

  numbers.forEach( (n) => print(n));

  int num = 5;

  do{
    print(num);
    num -= 1;
  }while (num > 0);

  for (var i = 0; i < 10; i++){
    if (i > 5) break;
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) continue;
    print("Odd: $i");
  }

}

