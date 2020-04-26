import 'Enums/SiteStatus.dart';

class Site {
  String id;

  String name;
  String hostname;

  SiteStatus status = SiteStatus.PENDING_FOR_APPROVAL;
}