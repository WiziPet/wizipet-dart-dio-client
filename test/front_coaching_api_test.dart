import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontCoachingApi
void main() {
  final instance = WizipetApi().getFrontCoachingApi();

  group(FrontCoachingApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesCoachingDelete(String petId) async
    test('test apiV1FrontProfilePetIdSantesCoachingDelete', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - MISSING_INFORMATION: 
    //
    //Future<WpResponseSantesCoachingDto> apiV1FrontProfilePetIdSantesCoachingGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesCoachingGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesCoachingInfosPut(String petId, { BuiltList<SantesPutCoachingInfosDto> santesPutCoachingInfosDto }) async
    test('test apiV1FrontProfilePetIdSantesCoachingInfosPut', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - MISSING_INFORMATION:    - COACHING_ALREADY_EXISTS: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesCoachingPost(String petId, { SantesPostCoachingDto santesPostCoachingDto }) async
    test('test apiV1FrontProfilePetIdSantesCoachingPost', () async {
      // TODO
    });

  });
}
