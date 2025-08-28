import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontPublicationCommentApi
void main() {
  final instance = WizipetApi().getFrontPublicationCommentApi();

  group(FrontPublicationCommentApi, () {
    // Error codes :    - CANNOT_DELETE_NOT_OWNED_ELEMENT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete(String commentId, String petId, String publicationId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonItemLikeDto> apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut(String petId, String publicationId, String commentId, { bool liked }) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut', () async {
      // TODO
    });

    // 
    //
    //Future<ResumableListResponsePublicationsCommentsPublicationCommentItemDto> apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet(String petId, String publicationId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonListPetLikesDto> apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet(String petId, String publicationId) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet', () async {
      // TODO
    });

    // Error codes :    - TEXT_TOO_LONG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost(String petId, String publicationId, { CommonCommentsPostCommentDto commonCommentsPostCommentDto }) async
    test('test apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost', () async {
      // TODO
    });

  });
}
