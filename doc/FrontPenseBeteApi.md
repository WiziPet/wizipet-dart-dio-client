# wizipet_api.api.FrontPenseBeteApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesPensebetesGet**](FrontPenseBeteApi.md#apiv1frontprofilepetidsantespensebetesget) | **GET** /api/v1/front/profile/{pet_id}/santes/pensebetes | 
[**apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet**](FrontPenseBeteApi.md#apiv1frontprofilepetidsantespensebetespensebeteidget) | **GET** /api/v1/front/profile/{pet_id}/santes/pensebetes/{pensebete_id} | 
[**apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch**](FrontPenseBeteApi.md#apiv1frontprofilepetidsantespensebetespensebeteidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/pensebetes/{pensebete_id} | 


# **apiV1FrontProfilePetIdSantesPensebetesGet**
> WpListResponsePenseBetesPenseBeteItemDto apiV1FrontProfilePetIdSantesPensebetesGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPenseBeteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesPensebetesGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPenseBeteApi->apiV1FrontProfilePetIdSantesPensebetesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponsePenseBetesPenseBeteItemDto**](WpListResponsePenseBetesPenseBeteItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet**
> WpResponsePenseBetesPenseBeteDto apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet(petId, pensebeteId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPenseBeteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String pensebeteId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet(petId, pensebeteId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPenseBeteApi->apiV1FrontProfilePetIdSantesPensebetesPensebeteIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **pensebeteId** | **String**|  | 

### Return type

[**WpResponsePenseBetesPenseBeteDto**](WpResponsePenseBetesPenseBeteDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch(petId, pensebeteId, penseBetesPatchPenseBeteDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPenseBeteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String pensebeteId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PenseBetesPatchPenseBeteDto penseBetesPatchPenseBeteDto = ; // PenseBetesPatchPenseBeteDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch(petId, pensebeteId, penseBetesPatchPenseBeteDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPenseBeteApi->apiV1FrontProfilePetIdSantesPensebetesPensebeteIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **pensebeteId** | **String**|  | 
 **penseBetesPatchPenseBeteDto** | [**PenseBetesPatchPenseBeteDto**](PenseBetesPatchPenseBeteDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

