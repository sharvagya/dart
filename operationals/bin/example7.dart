void main(List<String> args) {
  final String? firstName = null; //! be aware using ! null check operator
  print(firstName ?? 'no names found'); //either prints firstname or the string
}
