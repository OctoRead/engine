import 'dart:io';
import 'package:aqueduct/aqueduct.dart';

import 'listeners_config.dart';

class ApplicationConfig extends Configuration {
  ApplicationConfig(String fileName) : super.fromFile(File(fileName));

  @optionalConfiguration
  ListenersConfiguration listeners;

  @optionalConfiguration
  DatabaseConfiguration database;
}