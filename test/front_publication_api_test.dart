import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontPublicationApi
void main() {
  final instance = WizipetApi().getFrontPublicationApi();

  group(FrontPublicationApi, () {
    // 
    //
    //Future<ResumableListResponsePublicationsPublicationItemDto> apiV1FrontProfilePetIdGroupsPublicationsGet(String petId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdGroupsPublicationsGet', () async {
      // TODO
    });

    // 
    //
    //Future<PublicationsPublicationsResumableListDto> apiV1FrontProfilePetIdPublicationsGet(String petId, { String search, bool withMedia, String groupId, String continuationToken, String authorId, bool onChallengeFeed }) async
    test('test apiV1FrontProfilePetIdPublicationsGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonListPetLikesDto> apiV1FrontProfilePetIdPublicationsLikesPost(String petId, { CommonListPetLikesDto commonListPetLikesDto }) async
    test('test apiV1FrontProfilePetIdPublicationsLikesPost', () async {
      // TODO
    });

    // Error codes :    - TOO_MANY_MEDIA:    - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG:    - GROUP_PUBLICATION_REQUIRES_ABONNEMENT: Seuls les abonnés d'un groupe peuvent effectuer des publications dans ce groupe   - INVALID_GROUP_REFERENCE: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdPublicationsPost(String petId, { PublicationsPostPublicationDto publicationsPostPublicationDto }) async
    test('test apiV1FrontProfilePetIdPublicationsPost', () async {
      // TODO
    });

    // Error codes :    - CANNOT_DELETE_NOT_OWNED_ELEMENT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdPublicationsPublicationIdDelete(String publicationId, String petId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdDelete', () async {
      // TODO
    });

    // 
    //
    //Future<PublicationsPublicationItemDto> apiV1FrontProfilePetIdPublicationsPublicationIdGet(String publicationId, String petId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonItemLikeDto> apiV1FrontProfilePetIdPublicationsPublicationIdLikePut(String petId, String publicationId, { bool liked }) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdLikePut', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdPublicationsPublicationIdReportPost(String petId, String publicationId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdReportPost', () async {
      // TODO
    });

    // Déclare qu'un nouveau partage de la publication à eu lieu.
    //
    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdPublicationsPublicationIdSharePost(String petId, String publicationId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdSharePost', () async {
      // TODO
    });

  });
}
