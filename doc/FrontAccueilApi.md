# wizipet_api.api.FrontAccueilApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdAccueilAssistantPersonnelGet**](FrontAccueilApi.md#apiv1frontprofilepetidaccueilassistantpersonnelget) | **GET** /api/v1/front/profile/{pet_id}/accueil/assistant_personnel | 
[**apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete**](FrontAccueilApi.md#apiv1frontprofilepetidaccueilassistantpersonneltypeelementiddelete) | **DELETE** /api/v1/front/profile/{pet_id}/accueil/assistant_personnel/{type}/{element_id} | 
[**apiV1FrontProfilePetIdAccueilProfileCompletionGet**](FrontAccueilApi.md#apiv1frontprofilepetidaccueilprofilecompletionget) | **GET** /api/v1/front/profile/{pet_id}/accueil/profile_completion | 


# **apiV1FrontProfilePetIdAccueilAssistantPersonnelGet**
> ListResponseAccueilAssistantPersonnelItemDto apiV1FrontProfilePetIdAccueilAssistantPersonnelGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccueilApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAccueilAssistantPersonnelGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccueilApi->apiV1FrontProfilePetIdAccueilAssistantPersonnelGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**ListResponseAccueilAssistantPersonnelItemDto**](ListResponseAccueilAssistantPersonnelItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete**
> WpResponse apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete(petId, type, elementId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccueilApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AccueilAssistantPersonnelTypeDto type = ; // AccueilAssistantPersonnelTypeDto | 
final String elementId = elementId_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete(petId, type, elementId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccueilApi->apiV1FrontProfilePetIdAccueilAssistantPersonnelTypeElementIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **type** | [**AccueilAssistantPersonnelTypeDto**](.md)|  | 
 **elementId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdAccueilProfileCompletionGet**
> WpResponseSystemInt32 apiV1FrontProfilePetIdAccueilProfileCompletionGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccueilApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAccueilProfileCompletionGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccueilApi->apiV1FrontProfilePetIdAccueilProfileCompletionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSystemInt32**](WpResponseSystemInt32.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

