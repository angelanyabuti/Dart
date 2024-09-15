//string
//Type Conversion
//Constant Null

///string can be defined using a single quote or double quote

void main(List<String> args) {
 var s1 = 'Single quotes work well for string literals.';
 var s2 = "Double quotes \n work just as well.";
 var s3 = 'It\'s easy to escape the string delimiter.'; //shows there is an apostrophe within the statement
 var s4 =  "It's even easier to use the other delimeter"; // we can also do this instead.

 print(s1);
 print(s2);
 print(s3);
 print(s4);
 print('');

 //RAW String
 var s = r'In a raw string, not even \n gets special treatment.'; //to define a raw string add r infront of the string
 print(s);

 //string interpolation - to place a variables value within a string
 var age = 35;
 var str = 'My age is $age';
 print(str);

 //creating multiline strings in dart using 3 single quotes or 3 double quotes
 var str1 = '''
You can create
multi-line strings like this one
''';
var str2 = """This is also a
multi-line string.""";

print(str1);
print(str2);

//type conversion
//string -> int
var one = int.parse('1');
assert(one == 1);

//string -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);

//null object
int num;
//print(num); 
// if a variable is defined bu a value is not assigned, then it is null
}

