# wizipet_api.api.FrontVermifugeApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet**](FrontVermifugeApi.md#apiv1frontprofilepetidsantesvermifugesmedicamentationsget) | **GET** /api/v1/front/profile/{pet_id}/santes/vermifuges/medicamentations | 
[**apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch**](FrontVermifugeApi.md#apiv1frontprofilepetidsantesvermifugesmedicamentationsmedicamentationidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/vermifuges/medicamentations/{medicamentation_id} | 
[**apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost**](FrontVermifugeApi.md#apiv1frontprofilepetidsantesvermifugesmedicamentationspost) | **POST** /api/v1/front/profile/{pet_id}/santes/vermifuges/medicamentations | 
[**apiV1FrontVermifugesGet**](FrontVermifugeApi.md#apiv1frontvermifugesget) | **GET** /api/v1/front/vermifuges | 


# **apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet**
> ListResponseSantesMedicamentationItemDto apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVermifugeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVermifugeApi->apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**ListResponseSantesMedicamentationItemDto**](ListResponseSantesMedicamentationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch(petId, medicamentationId, santesSetMedicamentationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVermifugeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String medicamentationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetMedicamentationDto santesSetMedicamentationDto = ; // SantesSetMedicamentationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch(petId, medicamentationId, santesSetMedicamentationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVermifugeApi->apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch: $e\n');
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

# **apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost(petId, santesSetMedicamentationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVermifugeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetMedicamentationDto santesSetMedicamentationDto = ; // SantesSetMedicamentationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost(petId, santesSetMedicamentationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVermifugeApi->apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost: $e\n');
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

# **apiV1FrontVermifugesGet**
> ListResponseVermifugesVermifugeDto apiV1FrontVermifugesGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVermifugeApi();

try {
    final response = api.apiV1FrontVermifugesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVermifugeApi->apiV1FrontVermifugesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListResponseVermifugesVermifugeDto**](ListResponseVermifugesVermifugeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

