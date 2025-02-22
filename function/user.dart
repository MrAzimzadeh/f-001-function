class User {
  String name;
  int? _age;
  bool? isSuccess;

  User({required this.name});

  bool  age(int age) {
    if (age < 18) {
      _age = null;
      isSuccess = false;
      return false;
    } else {
      isSuccess = true;
      _age = age;
      return true;
    }
  }

  int? get getAge {
    return _age;
  }
}
