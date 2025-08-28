import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAccueilApi
void main() {
  final instance = WizipetApi().getFrontAccueilApi();

  group(FrontAccueilApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseAccueilAssistantPersonnelItemDto> apiV1FrontProfilePetIdAccueilAssistantPersonnelGet(String petId) async
    test('test apiV1FrontProfilePetIdAccueilAssistantPersonnelGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete(String petId, AccueilAssistantPersonnelTypeDto type, String elementId) async
    test('test apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSystemInt32> apiV1FrontProfilePetIdAccueilProfileCompletionGet(String petId) async
    test('test apiV1FrontProfilePetIdAccueilProfileCompletionGet', () async {
      // TODO
    });

  });
}
