# wizipet_api.api.FrontEncyclopedieArticleCommentApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut**](FrontEncyclopedieArticleCommentApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidcommentscommentidlikeput) | **PUT** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments/{comment_id}/like | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet**](FrontEncyclopedieArticleCommentApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidcommentsget) | **GET** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet**](FrontEncyclopedieArticleCommentApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidcommentslikesget) | **GET** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments/likes | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost**](FrontEncyclopedieArticleCommentApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidcommentspost) | **POST** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/comments | 


# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut**
> WpResponseCommonItemLikeDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut(petId, articleId, commentId, liked)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String commentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool liked = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut(petId, articleId, commentId, liked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleCommentApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsCommentIdLikePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **articleId** | **String**|  | 
 **commentId** | **String**|  | 
 **liked** | **bool**|  | [optional] 

### Return type

[**WpResponseCommonItemLikeDto**](WpResponseCommonItemLikeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet**
> ResumableListResponseCommonCommentsArticleCommentItemDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet(petId, articleId, continuationToken)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet(petId, articleId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleCommentApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **articleId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**ResumableListResponseCommonCommentsArticleCommentItemDto**](ResumableListResponseCommonCommentsArticleCommentItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet**
> WpResponseCommonListPetLikesDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet(petId, articleId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet(petId, articleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleCommentApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsLikesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **articleId** | **String**|  | 

### Return type

[**WpResponseCommonListPetLikesDto**](WpResponseCommonListPetLikesDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost(petId, articleId, commonCommentsPostCommentDto)



Error codes :    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CommonCommentsPostCommentDto commonCommentsPostCommentDto = ; // CommonCommentsPostCommentDto | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost(petId, articleId, commonCommentsPostCommentDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleCommentApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdCommentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **articleId** | **String**|  | 
 **commonCommentsPostCommentDto** | [**CommonCommentsPostCommentDto**](CommonCommentsPostCommentDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

