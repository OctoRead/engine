import 'Enums/UserCredentialStatus.dart';
import 'User.dart';

class UserCredential {
  String id;
  User user;

  String account;       // account unique id, login, email in third party vendor's db
  String token;         // account access token (session id) in third party vendor's site

  UserCredentialStatus status = UserCredentialStatus.none;
}