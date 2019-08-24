class ValidationMixin {
  String validateEmail(String value) {
    if (!value.contains('@')) {
      return 'not valid';
    }
    return null;
  }

  String validatePassword(String value) {
    if (value.length < 4) {
      return 'password too short';
    }
    return null;
  }
}
