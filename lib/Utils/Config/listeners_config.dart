import 'dart:io';
import 'package:aqueduct/aqueduct.dart';

class HttpListenerConfiguration extends Configuration {
  HttpListenerConfiguration();

  HttpListenerConfiguration.fromFile(File file) : super.fromFile(file);

  HttpListenerConfiguration.fromString(String yaml) : super.fromString(yaml);

  HttpListenerConfiguration.fromMap(Map<dynamic, dynamic> yaml) : super.fromMap(yaml);

  String host = '127.0.0.1';
  int port = 8000;
}

class ListenersConfiguration extends Configuration {
  ListenersConfiguration();

  ListenersConfiguration.fromFile(File file) : super.fromFile(file);

  ListenersConfiguration.fromString(String yaml) : super.fromString(yaml);

  ListenersConfiguration.fromMap(Map<dynamic, dynamic> yaml) : super.fromMap(yaml);

  HttpListenerConfiguration http;
}