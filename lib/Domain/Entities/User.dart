import 'Enums/UserStatus.dart';

class User {
  String id;

  String firstName;
  String lastName;

  String username;
  String password;

  UserStatus status = UserStatus.none;
}
