import 'Enums/PostStatus.dart';

class Post {
  String id;
  
  String title;
  String body = '';
  String shortDescription = '';
  String description = '';

  PostStatus status = PostStatus.draft;

  DateTime createdAt;
  DateTime updatedAt;
}