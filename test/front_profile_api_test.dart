import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontProfileApi
void main() {
  final instance = WizipetApi().getFrontProfileApi();

  group(FrontProfileApi, () {
    // 
    //
    //Future<WpResponseProfilesMyProfilesListDto> apiV1FrontProfileListGet() async
    test('test apiV1FrontProfileListGet', () async {
      // TODO
    });

    // Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED:    - LAST_PET_PROFILE_NOT_DELETABLE: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDelete(String petId) async
    test('test apiV1FrontProfilePetIdDelete', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseProfilesMyProfileItemDto> apiV1FrontProfilePetIdGet(String petId) async
    test('test apiV1FrontProfilePetIdGet', () async {
      // TODO
    });

    // Error codes :    - INVALID_GROUP_REFERENCE:    - IS_CONTACT_FALSE_NOT_SUPPORTED: Le paramètre is_contact = false n'est pas pris en charge
    //
    //Future<ProfilesOtherProfilesListDto> apiV1FrontProfilePetIdOtherProfileGet(String petId, { String groupId, String search, bool isContact }) async
    test('test apiV1FrontProfilePetIdOtherProfileGet', () async {
      // TODO
    });

    // Error codes :    - INVALID_GROUP_REFERENCE: 
    //
    //Future<ProfilesOtherProfilesListDto> apiV1FrontProfilePetIdOtherProfileResumeGet(String petId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdOtherProfileResumeGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseProfilesOtherProfileDto> apiV1FrontProfilePetIdOtherProfileTargetPetIdGet(String petId, String targetPetId) async
    test('test apiV1FrontProfilePetIdOtherProfileTargetPetIdGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch(String petId, String targetPetId, { bool isIgnored }) async
    test('test apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch', () async {
      // TODO
    });

    // Error codes :    - PROFILE_PICTURE_NOT_FOUND:    - PET_UNOWNED:    - TEXT_TOO_LONG: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdPatch(String petId, { ProfilesPatchProfileDto profilesPatchProfileDto }) async
    test('test apiV1FrontProfilePetIdPatch', () async {
      // TODO
    });

    // Error codes :    - PROFILE_PICTURE_NOT_FOUND:    - TEXT_TOO_LONG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePost({ ProfilesPetProfileRequest profilesPetProfileRequest }) async
    test('test apiV1FrontProfilePost', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseProfilesPetRaceItemDto> apiV1FrontRacesGet() async
    test('test apiV1FrontRacesGet', () async {
      // TODO
    });

  });
}
