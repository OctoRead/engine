import 'Enums/UserStatus.dart';

class User {
  String id;

  String firstName;
  String lastName;
  String nickName;

  UserStatus status = UserStatus.NONE;
}