//Collection [List, Set, Map]
//List - also array
//spread operator - used to create a clone of a list - same as JS
//set - prints unique items. Not repeated items
//map - collection of key value pair of items 
void main(List<String> args) { 
  List names = ['Jack', 'Jill'];
  print(names[0]);
  //checking the length of the list
  print(names.length);

  //copying a list to another variable
  var names2 = [...names]; //spread operator
  print(names2);

  var halogens = {'fluorine', 'chlorine', 'fluorine'};

  for (var x in halogens) {
    print(x);
  }

  //map
  var gifts = {
    //Key: Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);

}

