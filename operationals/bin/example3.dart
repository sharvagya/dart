void main(List<String> args) {
  int? age = 10; //this is either null or int
  age = null;
  print(age);
  if (age == null) {
    print('age is null');
  } else {
    print('age is not null');
  }
}
