# wizipet_api.api.FrontPublicationCommentApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete**](FrontPublicationCommentApi.md#apiv1frontprofilepetidpublicationspublicationidcommentscommentiddelete) | **DELETE** /api/v1/front/profile/{pet_id}/publications/{publication_id}/comments/{comment_id} | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut**](FrontPublicationCommentApi.md#apiv1frontprofilepetidpublicationspublicationidcommentscommentidlikeput) | **PUT** /api/v1/front/profile/{pet_id}/publications/{publication_id}/comments/{comment_id}/like | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet**](FrontPublicationCommentApi.md#apiv1frontprofilepetidpublicationspublicationidcommentsget) | **GET** /api/v1/front/profile/{pet_id}/publications/{publication_id}/comments | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet**](FrontPublicationCommentApi.md#apiv1frontprofilepetidpublicationspublicationidcommentslikesget) | **GET** /api/v1/front/profile/{pet_id}/publications/{publication_id}/comments/likes | 
[**apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost**](FrontPublicationCommentApi.md#apiv1frontprofilepetidpublicationspublicationidcommentspost) | **POST** /api/v1/front/profile/{pet_id}/publications/{publication_id}/comments | 


# **apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete**
> WpResponse apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete(commentId, petId, publicationId)



Error codes :    - CANNOT_DELETE_NOT_OWNED_ELEMENT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationCommentApi();
final String commentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String petId = petId_example; // String | 
final String publicationId = publicationId_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete(commentId, petId, publicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationCommentApi->apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commentId** | **String**|  | 
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

# **apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut**
> WpResponseCommonItemLikeDto apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut(petId, publicationId, commentId, liked)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String commentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool liked = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut(petId, publicationId, commentId, liked);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationCommentApi->apiV1FrontProfilePetIdPublicationsPublicationIdCommentsCommentIdLikePut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 
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

# **apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet**
> ResumableListResponsePublicationsCommentsPublicationCommentItemDto apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet(petId, publicationId, continuationToken)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet(petId, publicationId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationCommentApi->apiV1FrontProfilePetIdPublicationsPublicationIdCommentsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**ResumableListResponsePublicationsCommentsPublicationCommentItemDto**](ResumableListResponsePublicationsCommentsPublicationCommentItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet**
> WpResponseCommonListPetLikesDto apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet(petId, publicationId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet(petId, publicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationCommentApi->apiV1FrontProfilePetIdPublicationsPublicationIdCommentsLikesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 

### Return type

[**WpResponseCommonListPetLikesDto**](WpResponseCommonListPetLikesDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost(petId, publicationId, commonCommentsPostCommentDto)



Error codes :    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPublicationCommentApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String publicationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CommonCommentsPostCommentDto commonCommentsPostCommentDto = ; // CommonCommentsPostCommentDto | 

try {
    final response = api.apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost(petId, publicationId, commonCommentsPostCommentDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPublicationCommentApi->apiV1FrontProfilePetIdPublicationsPublicationIdCommentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **publicationId** | **String**|  | 
 **commonCommentsPostCommentDto** | [**CommonCommentsPostCommentDto**](CommonCommentsPostCommentDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

