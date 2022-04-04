class User {
  int ecmUserId;
  String loginName;
  String pasword;
  String type;

  User({
    this.ecmUserId,
    this.loginName,
    this.pasword,
    this.type,
  });

  factory User.fromJson(Map<String, dynamic> responseData) {
    return User(
      ecmUserId: responseData['ecmUserId'],
      loginName: responseData['loginName'],
      pasword: responseData['pasword'],
      type: responseData['type'],
    );
  }
}
