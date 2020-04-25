import 'package:octoread_engine/octoread_engine.dart';
import 'package:aqueduct_test/aqueduct_test.dart';

export 'package:octoread_engine/octoread_engine.dart';
export 'package:aqueduct_test/aqueduct_test.dart';
export 'package:test/test.dart';
export 'package:aqueduct/aqueduct.dart';

/// A testing harness for octoread_engine.
///
/// A harness for testing an aqueduct application. Example test file:
///
///         void main() {
///           Harness harness = Harness()..install();
///
///           test("GET /path returns 200", () async {
///             final response = await harness.agent.get("/path");
///             expectResponse(response, 200);
///           });
///         }
///
class Harness extends TestHarness<OctoreadEngineChannel> {
  @override
  Future onSetUp() async {

  }

  @override
  Future onTearDown() async {

  }
}
