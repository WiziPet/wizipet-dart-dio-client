# wizipet_api.api.FrontPublicationApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdGroupsPublicationsGet**](FrontPublicationApi.md#apiv1frontprofilepetidgroupspublicationsget) | **GET** /api/v1/front/profile/{pet_id}/groups/publications | 
[**apiV1FrontProfilePetIdPublicationsGet**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationsget) | **GET** /api/v1/front/profile/{pet_id}/publications | 
[**apiV1FrontProfilePetIdPublicationsLikesPost**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationslikespost) | **POST** /api/v1/front/profile/{pet_id}/publications/likes | 
[**apiV1FrontProfilePetIdPublicationsPost**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspost) | **POST** /api/v1/front/profile/{pet_id}/publications | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdDelete**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspublicationiddelete) | **DELETE** /api/v1/front/profile/{pet_id}/publications/{publication_id} | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdGet**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspublicationidget) | **GET** /api/v1/front/profile/{pet_id}/publications/{publication_id} | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdLikePut**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspublicationidlikeput) | **PUT** /api/v1/front/profile/{pet_id}/publications/{publication_id}/like | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdReportPost**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspublicationidreportpost) | **POST** /api/v1/front/profile/{pet_id}/publications/{publication_id}/report | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdSharePost**](FrontPublicationApi.md#apiv1frontprofilepetidpublicationspublicationidsharepost) | **POST** /api/v1/front/profile/{pet_id}/publications/{publication_id}/share | Déclare qu&#39;un nouveau partage de la publication à eu lieu.


# **apiV1FrontProfilePetIdGroupsPublicationsGet**
> ResumableListResponsePublicationsPublicationItemDto apiV1FrontProfilePetIdGroupsPublicationsGet(petId, continuationToken)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsPublicationsGet(petId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdGroupsPublicationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**ResumableListResponsePublicationsPublicationItemDto**](ResumableListResponsePublicationsPublicationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsGet**
> PublicationsPublicationsResumableListDto apiV1FrontProfilePetIdPublicationsGet(petId, search, withMedia, groupId, continuationToken, authorId, onChallengeFeed)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String search = search_example; // String | 
final bool withMedia = true; // bool | 
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 
final String authorId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool onChallengeFeed = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsGet(petId, search, withMedia, groupId, continuationToken, authorId, onChallengeFeed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **search** | **String**|  | [optional] 
 **withMedia** | **bool**|  | [optional] 
 **groupId** | **String**|  | [optional] 
 **continuationToken** | **String**|  | [optional] 
 **authorId** | **String**|  | [optional] 
 **onChallengeFeed** | **bool**|  | [optional] 

### Return type

[**PublicationsPublicationsResumableListDto**](PublicationsPublicationsResumableListDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsLikesPost**
> WpResponseCommonListPetLikesDto apiV1FrontProfilePetIdPublicationsLikesPost(petId, commonListPetLikesDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CommonListPetLikesDto commonListPetLikesDto = ; // CommonListPetLikesDto | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsLikesPost(petId, commonListPetLikesDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsLikesPost: $e\n');
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

# **apiV1FrontProfilePetIdPublicationsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdPublicationsPost(petId, publicationsPostPublicationDto)



Error codes :    - TOO_MANY_MEDIA:    - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG:    - GROUP_PUBLICATION_REQUIRES_ABONNEMENT: Seuls les abonnés d'un groupe peuvent effectuer des publications dans ce groupe   - INVALID_GROUP_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PublicationsPostPublicationDto publicationsPostPublicationDto = ; // PublicationsPostPublicationDto | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPost(petId, publicationsPostPublicationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationsPostPublicationDto** | [**PublicationsPostPublicationDto**](PublicationsPostPublicationDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdDelete**
> WpResponse apiV1FrontProfilePetIdPublicationsPublicationIdDelete(publicationId, petId)



Error codes :    - CANNOT_DELETE_NOT_OWNED_ELEMENT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String petId = petId_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdDelete(publicationId, petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPublicationIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicationId** | **String**|  | 
 **petId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdGet**
> PublicationsPublicationItemDto apiV1FrontProfilePetIdPublicationsPublicationIdGet(publicationId, petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String petId = petId_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdGet(publicationId, petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPublicationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **publicationId** | **String**|  | 
 **petId** | **String**|  | 

### Return type

[**PublicationsPublicationItemDto**](PublicationsPublicationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdLikePut**
> WpResponseCommonItemLikeDto apiV1FrontProfilePetIdPublicationsPublicationIdLikePut(petId, publicationId, liked)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool liked = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdLikePut(petId, publicationId, liked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPublicationIdLikePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 
 **liked** | **bool**|  | [optional] 

### Return type

[**WpResponseCommonItemLikeDto**](WpResponseCommonItemLikeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdReportPost**
> WpResponse apiV1FrontProfilePetIdPublicationsPublicationIdReportPost(petId, publicationId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdReportPost(petId, publicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPublicationIdReportPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdSharePost**
> WpResponse apiV1FrontProfilePetIdPublicationsPublicationIdSharePost(petId, publicationId)

Déclare qu'un nouveau partage de la publication à eu lieu.



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdSharePost(petId, publicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationApi->apiV1FrontProfilePetIdPublicationsPublicationIdSharePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

