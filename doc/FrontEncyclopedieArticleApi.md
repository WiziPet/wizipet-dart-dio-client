# wizipet_api.api.FrontEncyclopedieArticleApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet**](FrontEncyclopedieArticleApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidget) | **GET** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id} | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut**](FrontEncyclopedieArticleApi.md#apiv1frontprofilepetidencyclopediearticlesarticleidlikeput) | **PUT** /api/v1/front/profile/{pet_id}/encyclopedie/articles/{article_id}/like | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesGet**](FrontEncyclopedieArticleApi.md#apiv1frontprofilepetidencyclopediearticlesget) | **GET** /api/v1/front/profile/{pet_id}/encyclopedie/articles | 
[**apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost**](FrontEncyclopedieArticleApi.md#apiv1frontprofilepetidencyclopediearticleslikespost) | **POST** /api/v1/front/profile/{pet_id}/encyclopedie/articles/likes | 


# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet**
> WpResponseEncyclopediesFrontArticleDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet(articleId, petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleApi();
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String petId = petId_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet(articleId, petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **articleId** | **String**|  | 
 **petId** | **String**|  | 

### Return type

[**WpResponseEncyclopediesFrontArticleDto**](WpResponseEncyclopediesFrontArticleDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut**
> WpResponseCommonItemLikeDto apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut(petId, articleId, liked)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String articleId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool liked = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut(petId, articleId, liked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleApi->apiV1FrontProfilePetIdEncyclopedieArticlesArticleIdLikePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **articleId** | **String**|  | 
 **liked** | **bool**|  | [optional] 

### Return type

[**WpResponseCommonItemLikeDto**](WpResponseCommonItemLikeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesGet**
> WpResponseResumableListResponseEncyclopediesArticleItemDto apiV1FrontProfilePetIdEncyclopedieArticlesGet(petId, count, search, categorie, espece, continuationToken, randomize)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int count = 56; // int | 
final String search = search_example; // String | 
final EncyclopediesUnifiedArticleCategorieDto categorie = ; // EncyclopediesUnifiedArticleCategorieDto | 
final ProfilesEspeceDto espece = ; // ProfilesEspeceDto | 
final String continuationToken = continuationToken_example; // String | 
final bool randomize = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesGet(petId, count, search, categorie, espece, continuationToken, randomize);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleApi->apiV1FrontProfilePetIdEncyclopedieArticlesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **count** | **int**|  | [optional] 
 **search** | **String**|  | [optional] 
 **categorie** | [**EncyclopediesUnifiedArticleCategorieDto**](.md)|  | [optional] 
 **espece** | [**ProfilesEspeceDto**](.md)|  | [optional] 
 **continuationToken** | **String**|  | [optional] 
 **randomize** | **bool**|  | [optional] 

### Return type

[**WpResponseResumableListResponseEncyclopediesArticleItemDto**](WpResponseResumableListResponseEncyclopediesArticleItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost**
> WpResponseCommonListPetLikesDto apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost(petId, commonListPetLikesDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontEncyclopedieArticleApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CommonListPetLikesDto commonListPetLikesDto = ; // CommonListPetLikesDto | 

try {
    final response = api.apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost(petId, commonListPetLikesDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontEncyclopedieArticleApi->apiV1FrontProfilePetIdEncyclopedieArticlesLikesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **commonListPetLikesDto** | [**CommonListPetLikesDto**](CommonListPetLikesDto.md)|  | [optional] 

### Return type

[**WpResponseCommonListPetLikesDto**](WpResponseCommonListPetLikesDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

