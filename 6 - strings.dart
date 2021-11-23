void main(List<String> args) {
  // Normal String
  String a = 'A String';
  String b = "Another String";
  String c = 'It\'s easy to escape characters';

  // Raw String
  String d =
      r'escape characters are considered just String here, for instance \n';

  // Multiline String
  String e = '''
  a multiline string
  ''';

  String f = """
  another one
  """;
}
