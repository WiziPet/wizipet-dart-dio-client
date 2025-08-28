import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontWarnApi
void main() {
  final instance = WizipetApi().getFrontWarnApi();

  group(FrontWarnApi, () {
    // 
    //
    //Future<ListResponseWarnsWarnItemDto> apiV1FrontProfilePetIdWarnsGet(String petId) async
    test('test apiV1FrontProfilePetIdWarnsGet', () async {
      // TODO
    });

    // Error codes :    - INVALID_WARN_REFERENCE: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdWarnsWarnIdDelete(String petId, String warnId) async
    test('test apiV1FrontProfilePetIdWarnsWarnIdDelete', () async {
      // TODO
    });

  });
}
