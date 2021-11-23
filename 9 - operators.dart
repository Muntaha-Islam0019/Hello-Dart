// same as java

// some new operators

/*
 null-aware operator
*/

class Num {
  int num = 10;
}

void main(List<String> args) {
  var n;
  int number;

  // this line will throw an error
  // number = n.num;

  // but, this line will check if its null or not
  number = n?.num;
  // it'll just print null
  print(number);
  // if we want a default value
  number = n?.num ?? 0;
  print(number);

  /*
  type test operator
  */
  if (number is int) {
    print('integer');
  }
}
