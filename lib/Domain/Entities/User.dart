import 'Enums/UserStatus.dart';

class User {
  String id;

  String firstName = '';
  String lastName = '';

  UserStatus status = UserStatus.NONE;
}