import 'Enums/UserStatus.dart';

class User {
  String id;

  String firstName;
  String lastName;

  String nickName;
  String password;

  UserStatus status = UserStatus.none;
}