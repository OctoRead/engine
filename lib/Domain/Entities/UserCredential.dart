import 'Enums/UserCredentialStatus.dart';

class UserCredential {
  String id;
  String userId;

  String account;
  String password;

  UserCredentialStatus status = UserCredentialStatus.NONE;
}