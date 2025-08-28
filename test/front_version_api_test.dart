import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontVersionApi
void main() {
  final instance = WizipetApi().getFrontVersionApi();

  group(FrontVersionApi, () {
    // 
    //
    //Future<WpResponseVersionsVersionDto> apiV1FrontVersionCompatibilityGet({ String version }) async
    test('test apiV1FrontVersionCompatibilityGet', () async {
      // TODO
    });

  });
}
