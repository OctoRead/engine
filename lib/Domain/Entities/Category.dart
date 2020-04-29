import 'Enums/CategoryStatus.dart';

class Category {
  String id;
  Category parentCategory;

  String title;
  String description = '';

  CategoryStatus status = CategoryStatus.NONE;
}