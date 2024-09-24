///Exception Handling
///A feature in a programming language that helps us know if there is a runtime error or not

int mustGreaterThanZero(int val){
  if (val <=0 ) {
    throw Exception('Value must be greater that zero'); //message
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification; //where we will asign the value

  try {
    //passing the value
    valueVerification = mustGreaterThanZero(val);
  }
  //when a function throws an exception you have to catch it
  catch(e) {
    print(e);
  }
  finally {
    if (valueVerification == null) {
      print('Value is not accepted');
    } else {
      print('Value verified: $valueVerification');
    }
  }
}
void main(List<String> args) { 
  letVerifyTheValue(0);
  

}




