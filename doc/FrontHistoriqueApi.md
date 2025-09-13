# wizipet_api.api.FrontHistoriqueApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdHistoriquesActiviteGet**](FrontHistoriqueApi.md#apiv1frontprofilepetidhistoriquesactiviteget) | **GET** /api/v1/front/profile/{pet_id}/historiques/activite | 
[**apiV1FrontProfilePetIdHistoriquesAlimentationsGet**](FrontHistoriqueApi.md#apiv1frontprofilepetidhistoriquesalimentationsget) | **GET** /api/v1/front/profile/{pet_id}/historiques/alimentations | 
[**apiV1FrontProfilePetIdHistoriquesPoidsGet**](FrontHistoriqueApi.md#apiv1frontprofilepetidhistoriquespoidsget) | **GET** /api/v1/front/profile/{pet_id}/historiques/poids | 


# **apiV1FrontProfilePetIdHistoriquesActiviteGet**
> WpListResponseSantesHistoriqueDto apiV1FrontProfilePetIdHistoriquesActiviteGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontHistoriqueApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdHistoriquesActiviteGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontHistoriqueApi->apiV1FrontProfilePetIdHistoriquesActiviteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesHistoriqueDto**](WpListResponseSantesHistoriqueDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdHistoriquesAlimentationsGet**
> WpListResponseSantesHistoriqueDto apiV1FrontProfilePetIdHistoriquesAlimentationsGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontHistoriqueApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdHistoriquesAlimentationsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontHistoriqueApi->apiV1FrontProfilePetIdHistoriquesAlimentationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesHistoriqueDto**](WpListResponseSantesHistoriqueDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdHistoriquesPoidsGet**
> WpListResponseSantesHistoriqueDto apiV1FrontProfilePetIdHistoriquesPoidsGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontHistoriqueApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdHistoriquesPoidsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontHistoriqueApi->apiV1FrontProfilePetIdHistoriquesPoidsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesHistoriqueDto**](WpListResponseSantesHistoriqueDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

