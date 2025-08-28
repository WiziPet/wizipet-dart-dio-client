import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontDiscussionApi
void main() {
  final instance = WizipetApi().getFrontDiscussionApi();

  group(FrontDiscussionApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<WpResponseDiscussionsDiscussionDto> apiV1FrontProfilePetIdDiscussionsDiscussionIdGet(String petId, String discussionId) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut(String petId, String discussionId, { DiscussionsIsArchivedDto discussionsIsArchivedDto }) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<ResumableListResponseDiscussionsMessageDto> apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet(String petId, String discussionId) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet', () async {
      // TODO
    });

    // Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost(String petId, String discussionId, { DiscussionsPostMessageDto discussionsPostMessageDto }) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut(String petId, String discussionId, { DiscussionsPutMessageReadDto discussionsPutMessageReadDto }) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<ResumableListResponseDiscussionsMessageDto> apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet(String petId, String discussionId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete(String petId, String discussionId) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT:    - TEXT_TOO_LONG:    - INVALID_MEDIA_REFERENCE:    - INVALID_PET_REFERENCE: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch(String petId, String discussionId, { DiscussionsPatchDiscussionDto discussionsPatchDiscussionDto }) async
    test('test apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseDiscussionsDiscussionItemDto> apiV1FrontProfilePetIdDiscussionsGet(String petId) async
    test('test apiV1FrontProfilePetIdDiscussionsGet', () async {
      // TODO
    });

    // Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - NOT_ENOUGH_PARTICIPANTS:    - INVALID_MEDIA_REFERENCE: 
    //
    //Future<DiscussionsCreateDiscussionResponse> apiV1FrontProfilePetIdDiscussionsPost(String petId, { DiscussionsCreateDiscussionDto discussionsCreateDiscussionDto }) async
    test('test apiV1FrontProfilePetIdDiscussionsPost', () async {
      // TODO
    });

  });
}
