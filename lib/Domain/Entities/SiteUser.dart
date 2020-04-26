import 'Enums/SiteUserRole.dart';
import 'Enums/SiteUserStatus.dart';

class SiteUser {
  String id;
  String siteId;
  String userId;

  List<SiteUserRole> roles = [];

  SiteUserStatus status = SiteUserStatus.NONE;
}