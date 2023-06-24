class UserDataModel {
  final String number;
  final String passwordHash;

  factory UserDataModel.fromJson (Map<String, dynamic> json) => UserDataModel(
  number: json['number'],
    passwordHash: json['password']
  );

  UserDataModel({required this.number, required this.passwordHash});

  Map<String, dynamic> toJson () => {
    'number': number,
    'password': passwordHash
  };
}