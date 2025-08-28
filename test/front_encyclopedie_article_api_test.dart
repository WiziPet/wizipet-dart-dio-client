import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontEncyclopedieArticleApi
void main() {
  final instance = WizipetApi().getFrontEncyclopedieArticleApi();

  group(FrontEncyclopedieArticleApi, () {
    // 
    //
    //Future<WpResponseEncyclopediesFrontArticleDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet(String articleId, String petId) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonItemLikeDto> apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut(String petId, String articleId, { bool liked }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseResumableListResponseEncyclopediesArticleItemDto> apiV1FrontProfilePetIdEncyclopedieArticlesGet(String petId, { int count, String search, EncyclopediesUnifiedArticleCategorieDto categorie, ProfilesEspeceDto espece, String continuationToken, bool randomize }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCommonListPetLikesDto> apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost(String petId, { CommonListPetLikesDto commonListPetLikesDto }) async
    test('test apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost', () async {
      // TODO
    });

  });
}
