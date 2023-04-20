void main(List<String> args) {
  const int someInteger = 10; //int
  print(someInteger);
  const double someDouble = 10.5; //double
  print(someDouble);
  const String someString = 'Hello'; //string
  print(someString);
  const bool someBoolean = true; //boolean
  print(someBoolean);
  const List<int> someList = [1, 2, 3]; //list of integer
  print(someList);
  const Map<String, String> someMap = {'foo': 'bar'};
  print(someMap);
  const Set<int> someSet = {
    1,
    2,
    3
  }; //set is similar to lists but does not allow duplicate value
  print(someSet);
  const dynamic someNull = null;
  print(someNull);
  const Symbol someSymbol = #someNull; //not important for now
  print(someSymbol);
}
