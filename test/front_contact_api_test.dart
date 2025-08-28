import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontContactApi
void main() {
  final instance = WizipetApi().getFrontContactApi();

  group(FrontContactApi, () {
    // 
    //
    //Future<WpResponseSystemInt32> apiV1FrontProfilePetIdContactCountPendingGet(String petId) async
    test('test apiV1FrontProfilePetIdContactCountPendingGet', () async {
      // TODO
    });

    // 
    //
    //Future<ResumableListResponsePublicationsPublicationItemDto> apiV1FrontProfilePetIdContactPublicationsGet(String petId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdContactPublicationsGet', () async {
      // TODO
    });

    // Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseContactsContactSummaryDto> apiV1FrontProfilePetIdContactSummaryGet(String petId) async
    test('test apiV1FrontProfilePetIdContactSummaryGet', () async {
      // TODO
    });

    // Error codes :    - PROFILE_NOT_FOUND:    - CONTACT_CONNECTION_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdContactTargetProfileIdDelete(String petId, String targetProfileId) async
    test('test apiV1FrontProfilePetIdContactTargetProfileIdDelete', () async {
      // TODO
    });

    // Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdContactTargetProfileIdPut(String petId, String targetProfileId) async
    test('test apiV1FrontProfilePetIdContactTargetProfileIdPut', () async {
      // TODO
    });

  });
}
