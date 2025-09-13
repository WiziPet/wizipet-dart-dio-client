# wizipet_api.api.FrontVaccinApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesVaccinationsGet**](FrontVaccinApi.md#apiv1frontprofilepetidsantesvaccinationsget) | **GET** /api/v1/front/profile/{pet_id}/santes/vaccinations | 
[**apiV1FrontProfilePetIdSantesVaccinationsPost**](FrontVaccinApi.md#apiv1frontprofilepetidsantesvaccinationspost) | **POST** /api/v1/front/profile/{pet_id}/santes/vaccinations | 
[**apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch**](FrontVaccinApi.md#apiv1frontprofilepetidsantesvaccinationsvaccinationidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/vaccinations/{vaccination_id} | 
[**apiV1FrontVaccinsGet**](FrontVaccinApi.md#apiv1frontvaccinsget) | **GET** /api/v1/front/vaccins | 


# **apiV1FrontProfilePetIdSantesVaccinationsGet**
> WpListResponseVaccinsVaccinationItemDto apiV1FrontProfilePetIdSantesVaccinationsGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVaccinApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVaccinationsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVaccinApi->apiV1FrontProfilePetIdSantesVaccinationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseVaccinsVaccinationItemDto**](WpListResponseVaccinsVaccinationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesVaccinationsPost**
> WpResponse apiV1FrontProfilePetIdSantesVaccinationsPost(petId, vaccinsPostVaccinationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVaccinApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VaccinsPostVaccinationDto vaccinsPostVaccinationDto = ; // VaccinsPostVaccinationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVaccinationsPost(petId, vaccinsPostVaccinationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVaccinApi->apiV1FrontProfilePetIdSantesVaccinationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **vaccinsPostVaccinationDto** | [**VaccinsPostVaccinationDto**](VaccinsPostVaccinationDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch(petId, vaccinationId, vaccinsPatchVaccinationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVaccinApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String vaccinationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final VaccinsPatchVaccinationDto vaccinsPatchVaccinationDto = ; // VaccinsPatchVaccinationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch(petId, vaccinationId, vaccinsPatchVaccinationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVaccinApi->apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **vaccinationId** | **String**|  | 
 **vaccinsPatchVaccinationDto** | [**VaccinsPatchVaccinationDto**](VaccinsPatchVaccinationDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontVaccinsGet**
> WpResponseVaccinsListVaccinDto apiV1FrontVaccinsGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVaccinApi();

try {
    final response = api.apiV1FrontVaccinsGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVaccinApi->apiV1FrontVaccinsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponseVaccinsListVaccinDto**](WpResponseVaccinsListVaccinDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

