# wizipet_api.api.FrontContactApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdContactCountPendingGet**](FrontContactApi.md#apiv1frontprofilepetidcontactcountpendingget) | **GET** /api/v1/front/profile/{pet_id}/contact/count-pending | 
[**apiV1FrontProfilePetIdContactPublicationsGet**](FrontContactApi.md#apiv1frontprofilepetidcontactpublicationsget) | **GET** /api/v1/front/profile/{pet_id}/contact/publications | 
[**apiV1FrontProfilePetIdContactSummaryGet**](FrontContactApi.md#apiv1frontprofilepetidcontactsummaryget) | **GET** /api/v1/front/profile/{pet_id}/contact/summary | 
[**apiV1FrontProfilePetIdContactTargetProfileIdDelete**](FrontContactApi.md#apiv1frontprofilepetidcontacttargetprofileiddelete) | **DELETE** /api/v1/front/profile/{pet_id}/contact/{target_profile_id} | 
[**apiV1FrontProfilePetIdContactTargetProfileIdPut**](FrontContactApi.md#apiv1frontprofilepetidcontacttargetprofileidput) | **PUT** /api/v1/front/profile/{pet_id}/contact/{target_profile_id} | 


# **apiV1FrontProfilePetIdContactCountPendingGet**
> WpResponseSystemInt32 apiV1FrontProfilePetIdContactCountPendingGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontContactApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdContactCountPendingGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontContactApi->apiV1FrontProfilePetIdContactCountPendingGet: $e\n');
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

# **apiV1FrontProfilePetIdContactPublicationsGet**
> ResumableListResponsePublicationsPublicationItemDto apiV1FrontProfilePetIdContactPublicationsGet(petId, continuationToken)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontContactApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdContactPublicationsGet(petId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontContactApi->apiV1FrontProfilePetIdContactPublicationsGet: $e\n');
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

# **apiV1FrontProfilePetIdContactSummaryGet**
> WpListResponseContactsContactSummaryDto apiV1FrontProfilePetIdContactSummaryGet(petId)



Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontContactApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdContactSummaryGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontContactApi->apiV1FrontProfilePetIdContactSummaryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseContactsContactSummaryDto**](WpListResponseContactsContactSummaryDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdContactTargetProfileIdDelete**
> WpResponse apiV1FrontProfilePetIdContactTargetProfileIdDelete(petId, targetProfileId)



Error codes :    - PROFILE_NOT_FOUND:    - CONTACT_CONNECTION_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontContactApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String targetProfileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdContactTargetProfileIdDelete(petId, targetProfileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontContactApi->apiV1FrontProfilePetIdContactTargetProfileIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **targetProfileId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdContactTargetProfileIdPut**
> WpResponse apiV1FrontProfilePetIdContactTargetProfileIdPut(petId, targetProfileId)



Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontContactApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String targetProfileId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdContactTargetProfileIdPut(petId, targetProfileId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontContactApi->apiV1FrontProfilePetIdContactTargetProfileIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **targetProfileId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

