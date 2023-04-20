void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('we are here');
  print(yourValue);
}
// getValue called
// we are here
// 10

// we are here
// getValue called
// 10
//late variable ma chai first usage ma init huncha tespachi hudaina
int getValue() {
  print('getValue called');
  return 10;
}
