void main(List<String> args) {
  var one = int.parse("1");
  assert(one == 1);

  var oneD = double.parse("1.1");
  assert(oneD == 1.1);

  // Will throw error:
  // var err = int.parse("str");

  String oneS = 1.toString();
  assert(oneS == "1");

  String oneSFixed = 1.2345.toStringAsFixed(2);
  assert(oneSFixed == "1.23");
}
