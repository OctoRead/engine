import 'Enums/PostStatus.dart';

class Post {
  String id;
  
  String title;
  String body = '';
  String shortDescription = '';
  String description = '';

  PostStatus status = PostStatus.DRAFT;

  DateTime createdAt;
  DateTime updatedAt;
}