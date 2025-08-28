import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontEncyclopedieArticleCommentApi
void main() {
  final instance = WizipetApi().getFrontEncyclopedieArticleCommentApi();

  group(FrontEncyclopedieArticleCommentApi, () {
    // 
    //
    //Future<WpResponseCommonItemLikeDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut(String petId, String articleId, String commentId, { bool liked }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut', () async {
      // TODO
    });

    // 
    //
    //Future<ResumableListResponseCommonCommentsArticleCommentItemDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet(String petId, String articleId, { String continuationToken }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonListPetLikesDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet(String petId, String articleId) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet', () async {
      // TODO
    });

    // Error codes :    - TEXT_TOO_LONG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost(String petId, String articleId, { CommonCommentsPostCommentDto commonCommentsPostCommentDto }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost', () async {
      // TODO
    });

  });
}
