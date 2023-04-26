void main(List<String> args) {
  final String? firstName = null;

  if (firstName == null) {
    print('the value is null');
  } else {
    final length = firstName
        .length; //no need to put ? as it already knows the value is nullable
    print(length);
  }
}
