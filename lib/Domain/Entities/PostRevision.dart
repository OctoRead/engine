import 'Enums/PostStatus.dart';
import 'Post.dart';

class PostRevision {
  String id;
  Post post;

  PostRevision previousRevision;
  String revisionTag;

  String title;
  String body = '';
  String shortDescription = '';
  String description = '';

  PostStatus status = PostStatus.draft;

  DateTime createdAt;
  DateTime updatedAt;
}