import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontPenseBeteApi
void main() {
  final instance = WizipetApi().getFrontPenseBeteApi();

  group(FrontPenseBeteApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponsePenseBetesPenseBeteItemDto> apiV1FrontProfilePetIdSantesPensebetesGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesPensebetesGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponsePenseBetesPenseBeteDto> apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet(String petId, String pensebeteId) async
    test('test apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch(String petId, String pensebeteId, { PenseBetesPatchPenseBeteDto penseBetesPatchPenseBeteDto }) async
    test('test apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch', () async {
      // TODO
    });

  });
}
