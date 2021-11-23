void main(List<String> args) {
  /*
  int
  double
  String
  bool
  dynamic -> run time
  */

  int a = 10;
  var b = 20;
  print('a = $a and b = $b');

  double c = 10.5;
  var d = 20.3;
  print('c = $c and d = $d');

  String e = 'a string';
  var f = 'another string';
  print('e = $e and f = $f');

  bool g = true;
  var h = false;
  print('g = $g and h = $h');

  dynamic weakVariable = 100;
  print('weakVariable: $weakVariable');

  weakVariable = "Now it's a String.";
  print('weakVariable: $weakVariable');

  weakVariable = null;
  print('weakVariable: $weakVariable');
}
