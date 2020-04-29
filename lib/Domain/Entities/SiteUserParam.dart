import 'Enums/SiteUserParamType.dart';
import 'Site.dart';
import 'User.dart';

class SiteUserParam {
  Site site;
  User user;

  SiteUserParamType type;
  String value = '';
}