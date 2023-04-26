void main(List<String> args) {
  String? firstName = 'Foo Bar';
  print(firstName.length);
  String? lastName;
  // print(lastName.length); null ko length ko value hudaina
  print(lastName?.length); //prints null

  String? nullName;
  print(nullName ??
      'Foo'); //print either null or Foo, takes and returns value of the actual dtring which is 'Foo'
}
