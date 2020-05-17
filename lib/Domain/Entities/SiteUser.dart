import 'Enums/SiteUserRole.dart';
import 'Enums/SiteUserStatus.dart';
import 'Site.dart';
import 'User.dart';

class SiteUser {
  Site site;
  User user;

  List<SiteUserRole> roles = [];

  SiteUserStatus status = SiteUserStatus.none;
}