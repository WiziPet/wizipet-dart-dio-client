# wizipet_api.api.FrontAntiparasitaireApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontAntiparasitairesGet**](FrontAntiparasitaireApi.md#apiv1frontantiparasitairesget) | **GET** /api/v1/front/antiparasitaires | 
[**apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet**](FrontAntiparasitaireApi.md#apiv1frontprofilepetidsantesantiparasitairesmedicamentationsget) | **GET** /api/v1/front/profile/{pet_id}/santes/antiparasitaires/medicamentations | 
[**apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch**](FrontAntiparasitaireApi.md#apiv1frontprofilepetidsantesantiparasitairesmedicamentationsmedicamentationidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/antiparasitaires/medicamentations/{medicamentation_id} | 
[**apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost**](FrontAntiparasitaireApi.md#apiv1frontprofilepetidsantesantiparasitairesmedicamentationspost) | **POST** /api/v1/front/profile/{pet_id}/santes/antiparasitaires/medicamentations | 


# **apiV1FrontAntiparasitairesGet**
> WpListResponseAntiparasitairesAntiparasitaireDto apiV1FrontAntiparasitairesGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAntiparasitaireApi();

try {
    final response = api.apiV1FrontAntiparasitairesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAntiparasitaireApi->apiV1FrontAntiparasitairesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpListResponseAntiparasitairesAntiparasitaireDto**](WpListResponseAntiparasitairesAntiparasitaireDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet**
> WpListResponseSantesMedicamentationItemDto apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAntiparasitaireApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAntiparasitaireApi->apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesMedicamentationItemDto**](WpListResponseSantesMedicamentationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch(petId, medicamentationId, santesSetMedicamentationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAntiparasitaireApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String medicamentationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetMedicamentationDto santesSetMedicamentationDto = ; // SantesSetMedicamentationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch(petId, medicamentationId, santesSetMedicamentationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAntiparasitaireApi->apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **medicamentationId** | **String**|  | 
 **santesSetMedicamentationDto** | [**SantesSetMedicamentationDto**](SantesSetMedicamentationDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost(petId, santesSetMedicamentationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAntiparasitaireApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetMedicamentationDto santesSetMedicamentationDto = ; // SantesSetMedicamentationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost(petId, santesSetMedicamentationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAntiparasitaireApi->apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetMedicamentationDto** | [**SantesSetMedicamentationDto**](SantesSetMedicamentationDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

