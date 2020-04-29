import 'Enums/SiteMenuEntryStatus.dart';
import 'Enums/SiteMenuEntryType.dart';
import 'Site.dart';
import 'SiteMenu.dart';

class SiteMenuEntry {
  String id;
  SiteMenuEntry parentEntry;

  Site site;
  SiteMenu siteMenu;

  SiteMenuEntryType type = SiteMenuEntryType.LINK;

  // <a href="${href}" title="${title}" ${attributes}>${text}</a>
  // direct link: https://google.com,
  // or reference: CATEGORY:$ID (which will be converted to real url)
  String href = '';
  String title = '';
  String attributes = ''; // 'target="_blank" style="color:black"'
  String text;

  SiteMenuEntryStatus status = SiteMenuEntryStatus.NONE;
}