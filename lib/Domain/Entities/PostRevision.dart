import 'Enums/PostStatus.dart';
import 'Post.dart';

class PostRevision {
  String id;
  Post post;
  PostRevision previousRevision;

  String title;
  String body = '';
  String shortDescription = '';
  String description = '';

  PostStatus status = PostStatus.DRAFT;

  DateTime createdAt;
  DateTime updatedAt;
}