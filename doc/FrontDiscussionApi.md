# wizipet_api.api.FrontDiscussionApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdGet**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidget) | **GET** /api/v1/front/profile/{pet_id}/discussions/{discussion_id} | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidisarchivedput) | **PUT** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/is_archived | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidmessagesget) | **GET** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/messages | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidmessagespost) | **POST** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/messages | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidmessagesreadput) | **PUT** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/messages/read | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidmessagesresumeget) | **GET** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/messages/resume | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidparticipantsmedelete) | **DELETE** /api/v1/front/profile/{pet_id}/discussions/{discussion_id}/participants/me | 
[**apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsdiscussionidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/discussions/{discussion_id} | 
[**apiV1FrontProfilePetIdDiscussionsGet**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionsget) | **GET** /api/v1/front/profile/{pet_id}/discussions | 
[**apiV1FrontProfilePetIdDiscussionsPost**](FrontDiscussionApi.md#apiv1frontprofilepetiddiscussionspost) | **POST** /api/v1/front/profile/{pet_id}/discussions | 


# **apiV1FrontProfilePetIdDiscussionsDiscussionIdGet**
> WpResponseDiscussionsDiscussionDto apiV1FrontProfilePetIdDiscussionsDiscussionIdGet(petId, discussionId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdGet(petId, discussionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 

### Return type

[**WpResponseDiscussionsDiscussionDto**](WpResponseDiscussionsDiscussionDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut**
> WpResponse apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut(petId, discussionId, discussionsIsArchivedDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DiscussionsIsArchivedDto discussionsIsArchivedDto = ; // DiscussionsIsArchivedDto | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut(petId, discussionId, discussionsIsArchivedDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdIsArchivedPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 
 **discussionsIsArchivedDto** | [**DiscussionsIsArchivedDto**](DiscussionsIsArchivedDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet**
> ResumableListResponseDiscussionsMessageDto apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet(petId, discussionId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet(petId, discussionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 

### Return type

[**ResumableListResponseDiscussionsMessageDto**](ResumableListResponseDiscussionsMessageDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost**
> WpResponse apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost(petId, discussionId, discussionsPostMessageDto)



Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DiscussionsPostMessageDto discussionsPostMessageDto = ; // DiscussionsPostMessageDto | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost(petId, discussionId, discussionsPostMessageDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 
 **discussionsPostMessageDto** | [**DiscussionsPostMessageDto**](DiscussionsPostMessageDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut**
> WpResponse apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut(petId, discussionId, discussionsPutMessageReadDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DiscussionsPutMessageReadDto discussionsPutMessageReadDto = ; // DiscussionsPutMessageReadDto | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut(petId, discussionId, discussionsPutMessageReadDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesReadPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 
 **discussionsPutMessageReadDto** | [**DiscussionsPutMessageReadDto**](DiscussionsPutMessageReadDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet**
> ResumableListResponseDiscussionsMessageDto apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet(petId, discussionId, continuationToken)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet(petId, discussionId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdMessagesResumeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**ResumableListResponseDiscussionsMessageDto**](ResumableListResponseDiscussionsMessageDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete**
> WpResponse apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete(petId, discussionId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete(petId, discussionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdParticipantsMeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch**
> WpResponse apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch(petId, discussionId, discussionsPatchDiscussionDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - PET_IS_NOT_A_PARTICIPANT:    - TEXT_TOO_LONG:    - INVALID_MEDIA_REFERENCE:    - INVALID_PET_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String discussionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DiscussionsPatchDiscussionDto discussionsPatchDiscussionDto = ; // DiscussionsPatchDiscussionDto | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch(petId, discussionId, discussionsPatchDiscussionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsDiscussionIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionId** | **String**|  | 
 **discussionsPatchDiscussionDto** | [**DiscussionsPatchDiscussionDto**](DiscussionsPatchDiscussionDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsGet**
> ListResponseDiscussionsDiscussionItemDto apiV1FrontProfilePetIdDiscussionsGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**ListResponseDiscussionsDiscussionItemDto**](ListResponseDiscussionsDiscussionItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDiscussionsPost**
> DiscussionsCreateDiscussionResponse apiV1FrontProfilePetIdDiscussionsPost(petId, discussionsCreateDiscussionDto)



Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - NOT_ENOUGH_PARTICIPANTS:    - INVALID_MEDIA_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontDiscussionApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final DiscussionsCreateDiscussionDto discussionsCreateDiscussionDto = ; // DiscussionsCreateDiscussionDto | 

try {
    final response = api.apiV1FrontProfilePetIdDiscussionsPost(petId, discussionsCreateDiscussionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontDiscussionApi->apiV1FrontProfilePetIdDiscussionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **discussionsCreateDiscussionDto** | [**DiscussionsCreateDiscussionDto**](DiscussionsCreateDiscussionDto.md)|  | [optional] 

### Return type

[**DiscussionsCreateDiscussionResponse**](DiscussionsCreateDiscussionResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

