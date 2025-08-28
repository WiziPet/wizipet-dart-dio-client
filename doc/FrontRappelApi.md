# wizipet_api.api.FrontRappelApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesRappelsPost**](FrontRappelApi.md#apiv1frontprofilepetidsantesrappelspost) | **POST** /api/v1/front/profile/{pet_id}/santes/rappels | 
[**apiV1FrontProfilePetIdSantesRappelsRappelIdDelete**](FrontRappelApi.md#apiv1frontprofilepetidsantesrappelsrappeliddelete) | **DELETE** /api/v1/front/profile/{pet_id}/santes/rappels/{rappel_id} | 


# **apiV1FrontProfilePetIdSantesRappelsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdSantesRappelsPost(petId, penseBetesPostRappelDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontRappelApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PenseBetesPostRappelDto penseBetesPostRappelDto = ; // PenseBetesPostRappelDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesRappelsPost(petId, penseBetesPostRappelDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontRappelApi->apiV1FrontProfilePetIdSantesRappelsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **penseBetesPostRappelDto** | [**PenseBetesPostRappelDto**](PenseBetesPostRappelDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesRappelsRappelIdDelete**
> WpResponse apiV1FrontProfilePetIdSantesRappelsRappelIdDelete(petId, rappelId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontRappelApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String rappelId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesRappelsRappelIdDelete(petId, rappelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontRappelApi->apiV1FrontProfilePetIdSantesRappelsRappelIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **rappelId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

