import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontGroupApi
void main() {
  final instance = WizipetApi().getFrontGroupApi();

  group(FrontGroupApi, () {
    // Error codes :    - TEXT_TOO_LONG:    - INVALID_MEDIA_REFERENCE: 
    //
    //Future<WpResponse> apiV1FrontGroupsGroupIdPatch(String groupId, { GroupsUpdateGroupDto groupsUpdateGroupDto }) async
    test('test apiV1FrontGroupsGroupIdPatch', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseGroupsGroupItemDto> apiV1FrontProfilePetIdGroupsGet(String petId) async
    test('test apiV1FrontProfilePetIdGroupsGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete(String petId, String groupId) async
    test('test apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut(String petId, String groupId) async
    test('test apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut', () async {
      // TODO
    });

    // 
    //
    //Future<GroupsGroupDto> apiV1FrontProfilePetIdGroupsGroupIdGet(String petId, String groupId) async
    test('test apiV1FrontProfilePetIdGroupsGroupIdGet', () async {
      // TODO
    });

    // Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - GROUP_NAME_MUST_BE_UNIQUE:    - INVALID_MEDIA_REFERENCE: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdGroupsPost(String petId, { GroupsCreateGroupDto groupsCreateGroupDto }) async
    test('test apiV1FrontProfilePetIdGroupsPost', () async {
      // TODO
    });

  });
}
