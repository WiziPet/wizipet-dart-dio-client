# wizipet_api.api.FrontMedicalAssistantApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesAssistantComportementPost**](FrontMedicalAssistantApi.md#apiv1frontprofilepetidsantesassistantcomportementpost) | **POST** /api/v1/front/profile/{pet_id}/santes/assistant/comportement | 
[**apiV1FrontProfilePetIdSantesAssistantSantePost**](FrontMedicalAssistantApi.md#apiv1frontprofilepetidsantesassistantsantepost) | **POST** /api/v1/front/profile/{pet_id}/santes/assistant/sante | 
[**apiV1FrontProfilePetIdSantesAssistantUrgencePost**](FrontMedicalAssistantApi.md#apiv1frontprofilepetidsantesassistanturgencepost) | **POST** /api/v1/front/profile/{pet_id}/santes/assistant/urgence | 


# **apiV1FrontProfilePetIdSantesAssistantComportementPost**
> MedicalAssistantsAssistantReplyDto apiV1FrontProfilePetIdSantesAssistantComportementPost(petId, medicalAssistantsAssistantQueryDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontMedicalAssistantApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MedicalAssistantsAssistantQueryDto medicalAssistantsAssistantQueryDto = ; // MedicalAssistantsAssistantQueryDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAssistantComportementPost(petId, medicalAssistantsAssistantQueryDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontMedicalAssistantApi->apiV1FrontProfilePetIdSantesAssistantComportementPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **medicalAssistantsAssistantQueryDto** | [**MedicalAssistantsAssistantQueryDto**](MedicalAssistantsAssistantQueryDto.md)|  | [optional] 

### Return type

[**MedicalAssistantsAssistantReplyDto**](MedicalAssistantsAssistantReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAssistantSantePost**
> MedicalAssistantsAssistantReplyDto apiV1FrontProfilePetIdSantesAssistantSantePost(petId, medicalAssistantsAssistantQueryDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontMedicalAssistantApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MedicalAssistantsAssistantQueryDto medicalAssistantsAssistantQueryDto = ; // MedicalAssistantsAssistantQueryDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAssistantSantePost(petId, medicalAssistantsAssistantQueryDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontMedicalAssistantApi->apiV1FrontProfilePetIdSantesAssistantSantePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **medicalAssistantsAssistantQueryDto** | [**MedicalAssistantsAssistantQueryDto**](MedicalAssistantsAssistantQueryDto.md)|  | [optional] 

### Return type

[**MedicalAssistantsAssistantReplyDto**](MedicalAssistantsAssistantReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAssistantUrgencePost**
> MedicalAssistantsAssistantReplyDto apiV1FrontProfilePetIdSantesAssistantUrgencePost(petId, medicalAssistantsAssistantQueryDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontMedicalAssistantApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MedicalAssistantsAssistantQueryDto medicalAssistantsAssistantQueryDto = ; // MedicalAssistantsAssistantQueryDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAssistantUrgencePost(petId, medicalAssistantsAssistantQueryDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontMedicalAssistantApi->apiV1FrontProfilePetIdSantesAssistantUrgencePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **medicalAssistantsAssistantQueryDto** | [**MedicalAssistantsAssistantQueryDto**](MedicalAssistantsAssistantQueryDto.md)|  | [optional] 

### Return type

[**MedicalAssistantsAssistantReplyDto**](MedicalAssistantsAssistantReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

