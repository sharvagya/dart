void main(List<String> args) {
  String name = 'Foo';
  var address = '';

  address = name;
  print(address);
  print(name);
  // invalid code as data types are different
  // cont age = 20;
  // address = age;
}
