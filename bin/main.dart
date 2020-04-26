import 'package:octoread_engine/octoread_engine.dart';

Future main() async {
  final app = Application<OctoreadEngineChannel>()
      ..options.configurationFilePath = "config.yaml"
      ..options.port = Platform.environment['PORT'] != null
                      ? int.parse(Platform.environment['PORT'])
                      : 8888;

  final count = Platform.numberOfProcessors ~/ 4;
  await app.start(numberOfInstances: count > 0 ? count : 1);

  print("Application started on port: ${app.options.port}.");
  print("Use Ctrl-C (SIGINT) to stop running the application.");
}