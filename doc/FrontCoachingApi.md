# wizipet_api.api.FrontCoachingApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesCoachingDelete**](FrontCoachingApi.md#apiv1frontprofilepetidsantescoachingdelete) | **DELETE** /api/v1/front/profile/{pet_id}/santes/coaching | 
[**apiV1FrontProfilePetIdSantesCoachingGet**](FrontCoachingApi.md#apiv1frontprofilepetidsantescoachingget) | **GET** /api/v1/front/profile/{pet_id}/santes/coaching | 
[**apiV1FrontProfilePetIdSantesCoachingInfosPut**](FrontCoachingApi.md#apiv1frontprofilepetidsantescoachinginfosput) | **PUT** /api/v1/front/profile/{pet_id}/santes/coaching/infos | 
[**apiV1FrontProfilePetIdSantesCoachingPost**](FrontCoachingApi.md#apiv1frontprofilepetidsantescoachingpost) | **POST** /api/v1/front/profile/{pet_id}/santes/coaching | 


# **apiV1FrontProfilePetIdSantesCoachingDelete**
> WpResponse apiV1FrontProfilePetIdSantesCoachingDelete(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCoachingApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesCoachingDelete(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCoachingApi->apiV1FrontProfilePetIdSantesCoachingDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesCoachingGet**
> WpResponseSantesCoachingDto apiV1FrontProfilePetIdSantesCoachingGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - MISSING_INFORMATION: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCoachingApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesCoachingGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCoachingApi->apiV1FrontProfilePetIdSantesCoachingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesCoachingDto**](WpResponseSantesCoachingDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesCoachingInfosPut**
> WpResponse apiV1FrontProfilePetIdSantesCoachingInfosPut(petId, santesPutCoachingInfosDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCoachingApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<SantesPutCoachingInfosDto> santesPutCoachingInfosDto = ; // BuiltList<SantesPutCoachingInfosDto> | 

try {
    final response = api.apiV1FrontProfilePetIdSantesCoachingInfosPut(petId, santesPutCoachingInfosDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCoachingApi->apiV1FrontProfilePetIdSantesCoachingInfosPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesPutCoachingInfosDto** | [**BuiltList&lt;SantesPutCoachingInfosDto&gt;**](SantesPutCoachingInfosDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesCoachingPost**
> WpResponse apiV1FrontProfilePetIdSantesCoachingPost(petId, santesPostCoachingDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - MISSING_INFORMATION:    - COACHING_ALREADY_EXISTS: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCoachingApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesPostCoachingDto santesPostCoachingDto = ; // SantesPostCoachingDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesCoachingPost(petId, santesPostCoachingDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCoachingApi->apiV1FrontProfilePetIdSantesCoachingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesPostCoachingDto** | [**SantesPostCoachingDto**](SantesPostCoachingDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

