import 'Enums/UserCredentialStatus.dart';
import 'User.dart';

class UserCredential {
  String id;
  User user;

  String account;
  String password;

  UserCredentialStatus status = UserCredentialStatus.NONE;
}