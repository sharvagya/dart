void main(List<String> args) {
  ///optional bhanne bittikai nullable values ko concept aaucha
  int a;
  a = 20;
  print(a);
  String? lastName;
  lastName = 'Baz';
  // lastName ??= 'Foo Bar'; //nullable value,optionals are default null
  print(lastName);
  // void doSomething(String? one, String? two) {
  //   one ??= two;//if one is null assign value of two
  // }
}
