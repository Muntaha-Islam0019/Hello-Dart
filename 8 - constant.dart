void main(List<String> args) {
  const aConst = 1.1;
  const anotherConst = 1;
  const anotherOne = "It's not 1";

  var aConstType = aConst.runtimeType;
  print("$aConst is a $aConstType");
}
