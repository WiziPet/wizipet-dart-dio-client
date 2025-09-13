# wizipet_api.api.FrontSanteApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontCompanyAssurancesGet**](FrontSanteApi.md#apiv1frontcompanyassurancesget) | **GET** /api/v1/front/company_assurances | 
[**apiV1FrontPathologiesGet**](FrontSanteApi.md#apiv1frontpathologiesget) | **GET** /api/v1/front/pathologies | 
[**apiV1FrontProfilePetIdSantesAssuranceGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesassuranceget) | **GET** /api/v1/front/profile/{pet_id}/santes/assurance | 
[**apiV1FrontProfilePetIdSantesAssurancePatch**](FrontSanteApi.md#apiv1frontprofilepetidsantesassurancepatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/assurance | 
[**apiV1FrontProfilePetIdSantesBilanAlimentationGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesbilanalimentationget) | **GET** /api/v1/front/profile/{pet_id}/santes/bilan/alimentation | 
[**apiV1FrontProfilePetIdSantesBilanGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesbilanget) | **GET** /api/v1/front/profile/{pet_id}/santes/bilan | 
[**apiV1FrontProfilePetIdSantesBilanPoidsGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesbilanpoidsget) | **GET** /api/v1/front/profile/{pet_id}/santes/bilan/poids | 
[**apiV1FrontProfilePetIdSantesIdentifiantGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesidentifiantget) | **GET** /api/v1/front/profile/{pet_id}/santes/identifiant | 
[**apiV1FrontProfilePetIdSantesIdentifiantPatch**](FrontSanteApi.md#apiv1frontprofilepetidsantesidentifiantpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/identifiant | 
[**apiV1FrontProfilePetIdSantesInfosGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesinfosget) | **GET** /api/v1/front/profile/{pet_id}/santes/infos | 
[**apiV1FrontProfilePetIdSantesInfosPut**](FrontSanteApi.md#apiv1frontprofilepetidsantesinfosput) | **PUT** /api/v1/front/profile/{pet_id}/santes/infos | 
[**apiV1FrontProfilePetIdSantesInfosmedicalesGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesinfosmedicalesget) | **GET** /api/v1/front/profile/{pet_id}/santes/infosmedicales | 
[**apiV1FrontProfilePetIdSantesOperationGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesoperationget) | **GET** /api/v1/front/profile/{pet_id}/santes/operation | 
[**apiV1FrontProfilePetIdSantesOperationOperationIdGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesoperationoperationidget) | **GET** /api/v1/front/profile/{pet_id}/santes/operation/{operation_id} | 
[**apiV1FrontProfilePetIdSantesOperationOperationIdPatch**](FrontSanteApi.md#apiv1frontprofilepetidsantesoperationoperationidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/operation/{operation_id} | 
[**apiV1FrontProfilePetIdSantesOperationPost**](FrontSanteApi.md#apiv1frontprofilepetidsantesoperationpost) | **POST** /api/v1/front/profile/{pet_id}/santes/operation | 
[**apiV1FrontProfilePetIdSantesOverviewGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesoverviewget) | **GET** /api/v1/front/profile/{pet_id}/santes/overview | 
[**apiV1FrontProfilePetIdSantesPhysioGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesphysioget) | **GET** /api/v1/front/profile/{pet_id}/santes/physio | 
[**apiV1FrontProfilePetIdSantesPhysioPatch**](FrontSanteApi.md#apiv1frontprofilepetidsantesphysiopatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/physio | 
[**apiV1FrontProfilePetIdSantesSicknessGet**](FrontSanteApi.md#apiv1frontprofilepetidsantessicknessget) | **GET** /api/v1/front/profile/{pet_id}/santes/sickness | 
[**apiV1FrontProfilePetIdSantesSicknessPost**](FrontSanteApi.md#apiv1frontprofilepetidsantessicknesspost) | **POST** /api/v1/front/profile/{pet_id}/santes/sickness | 
[**apiV1FrontProfilePetIdSantesSicknessSicknessIdGet**](FrontSanteApi.md#apiv1frontprofilepetidsantessicknesssicknessidget) | **GET** /api/v1/front/profile/{pet_id}/santes/sickness/{sickness_id} | 
[**apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch**](FrontSanteApi.md#apiv1frontprofilepetidsantessicknesssicknessidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/sickness/{sickness_id} | 
[**apiV1FrontProfilePetIdSantesSterilisationGet**](FrontSanteApi.md#apiv1frontprofilepetidsantessterilisationget) | **GET** /api/v1/front/profile/{pet_id}/santes/sterilisation | 
[**apiV1FrontProfilePetIdSantesSterilisationPatch**](FrontSanteApi.md#apiv1frontprofilepetidsantessterilisationpatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/sterilisation | 
[**apiV1FrontProfilePetIdSantesVeterinaireGet**](FrontSanteApi.md#apiv1frontprofilepetidsantesveterinaireget) | **GET** /api/v1/front/profile/{pet_id}/santes/veterinaire | 
[**apiV1FrontProfilePetIdSantesVeterinairePatch**](FrontSanteApi.md#apiv1frontprofilepetidsantesveterinairepatch) | **PATCH** /api/v1/front/profile/{pet_id}/santes/veterinaire | 


# **apiV1FrontCompanyAssurancesGet**
> WpListResponseSantesCompanyAssuranceDto apiV1FrontCompanyAssurancesGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();

try {
    final response = api.apiV1FrontCompanyAssurancesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontCompanyAssurancesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpListResponseSantesCompanyAssuranceDto**](WpListResponseSantesCompanyAssuranceDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontPathologiesGet**
> WpListResponseSantesPathologieDto apiV1FrontPathologiesGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();

try {
    final response = api.apiV1FrontPathologiesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontPathologiesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpListResponseSantesPathologieDto**](WpListResponseSantesPathologieDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAssuranceGet**
> WpResponseSantesAssuranceDto apiV1FrontProfilePetIdSantesAssuranceGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAssuranceGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesAssuranceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesAssuranceDto**](WpResponseSantesAssuranceDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesAssurancePatch**
> WpResponse apiV1FrontProfilePetIdSantesAssurancePatch(petId, santesSetAssuranceDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE: INVALID_COMPANY_ASSURANCE_REFERENCE

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetAssuranceDto santesSetAssuranceDto = ; // SantesSetAssuranceDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesAssurancePatch(petId, santesSetAssuranceDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesAssurancePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetAssuranceDto** | [**SantesSetAssuranceDto**](SantesSetAssuranceDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesBilanAlimentationGet**
> WpResponseSantesHistoAlimentationDto apiV1FrontProfilePetIdSantesBilanAlimentationGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesBilanAlimentationGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesBilanAlimentationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesHistoAlimentationDto**](WpResponseSantesHistoAlimentationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesBilanGet**
> WpResponseSantesBilanDto apiV1FrontProfilePetIdSantesBilanGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesBilanGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesBilanGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesBilanDto**](WpResponseSantesBilanDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesBilanPoidsGet**
> WpResponseSantesHistoPoidsDto apiV1FrontProfilePetIdSantesBilanPoidsGet(petId, dateGte)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String dateGte = dateGte_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesBilanPoidsGet(petId, dateGte);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesBilanPoidsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **dateGte** | **String**|  | [optional] 

### Return type

[**WpResponseSantesHistoPoidsDto**](WpResponseSantesHistoPoidsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesIdentifiantGet**
> WpResponseSantesIdentifiantDto apiV1FrontProfilePetIdSantesIdentifiantGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesIdentifiantGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesIdentifiantGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesIdentifiantDto**](WpResponseSantesIdentifiantDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesIdentifiantPatch**
> WpResponse apiV1FrontProfilePetIdSantesIdentifiantPatch(petId, santesSetIdentifiantDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetIdentifiantDto santesSetIdentifiantDto = ; // SantesSetIdentifiantDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesIdentifiantPatch(petId, santesSetIdentifiantDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesIdentifiantPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetIdentifiantDto** | [**SantesSetIdentifiantDto**](SantesSetIdentifiantDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesInfosGet**
> WpResponseSantesInfoListDto apiV1FrontProfilePetIdSantesInfosGet(petId, keys)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltSet<SantesClefInfoDto> keys = ; // BuiltSet<SantesClefInfoDto> | 

try {
    final response = api.apiV1FrontProfilePetIdSantesInfosGet(petId, keys);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesInfosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **keys** | [**BuiltSet&lt;SantesClefInfoDto&gt;**](SantesClefInfoDto.md)|  | [optional] 

### Return type

[**WpResponseSantesInfoListDto**](WpResponseSantesInfoListDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesInfosPut**
> WpResponse apiV1FrontProfilePetIdSantesInfosPut(petId, santesSetInfoDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - UPDATE_PATHOLOGIE_NOT_SUPPORTED: La màj de pathologie maladies/sensibilités n'est plus autorisée via le bilan après modification via les écrans dédiés du module santé

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final BuiltList<SantesSetInfoDto> santesSetInfoDto = ; // BuiltList<SantesSetInfoDto> | 

try {
    final response = api.apiV1FrontProfilePetIdSantesInfosPut(petId, santesSetInfoDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesInfosPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetInfoDto** | [**BuiltList&lt;SantesSetInfoDto&gt;**](SantesSetInfoDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesInfosmedicalesGet**
> WpListResponseSantesInfosMedicalesItemDto apiV1FrontProfilePetIdSantesInfosmedicalesGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesInfosmedicalesGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesInfosmedicalesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesInfosMedicalesItemDto**](WpListResponseSantesInfosMedicalesItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesOperationGet**
> WpListResponseSantesOperationItemDto apiV1FrontProfilePetIdSantesOperationGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesOperationGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesOperationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesOperationItemDto**](WpListResponseSantesOperationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesOperationOperationIdGet**
> WpResponseSantesOperationDto apiV1FrontProfilePetIdSantesOperationOperationIdGet(petId, operationId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String operationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesOperationOperationIdGet(petId, operationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesOperationOperationIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **operationId** | **String**|  | 

### Return type

[**WpResponseSantesOperationDto**](WpResponseSantesOperationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesOperationOperationIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesOperationOperationIdPatch(petId, operationId, santesSetOperationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String operationId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetOperationDto santesSetOperationDto = ; // SantesSetOperationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesOperationOperationIdPatch(petId, operationId, santesSetOperationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesOperationOperationIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **operationId** | **String**|  | 
 **santesSetOperationDto** | [**SantesSetOperationDto**](SantesSetOperationDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesOperationPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdSantesOperationPost(petId, santesSetOperationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetOperationDto santesSetOperationDto = ; // SantesSetOperationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesOperationPost(petId, santesSetOperationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesOperationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetOperationDto** | [**SantesSetOperationDto**](SantesSetOperationDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesOverviewGet**
> WpResponseSantesOverviewDto apiV1FrontProfilePetIdSantesOverviewGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesOverviewGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesOverviewGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesOverviewDto**](WpResponseSantesOverviewDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesPhysioGet**
> WpResponseSantesPhysioDto apiV1FrontProfilePetIdSantesPhysioGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesPhysioGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesPhysioGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesPhysioDto**](WpResponseSantesPhysioDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesPhysioPatch**
> WpResponse apiV1FrontProfilePetIdSantesPhysioPatch(petId, santesSetPhysioDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetPhysioDto santesSetPhysioDto = ; // SantesSetPhysioDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesPhysioPatch(petId, santesSetPhysioDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesPhysioPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetPhysioDto** | [**SantesSetPhysioDto**](SantesSetPhysioDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSicknessGet**
> WpListResponseSantesSicknessItemDto apiV1FrontProfilePetIdSantesSicknessGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSicknessGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSicknessGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpListResponseSantesSicknessItemDto**](WpListResponseSantesSicknessItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSicknessPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdSantesSicknessPost(petId, santesSetSicknessDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetSicknessDto santesSetSicknessDto = ; // SantesSetSicknessDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSicknessPost(petId, santesSetSicknessDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSicknessPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetSicknessDto** | [**SantesSetSicknessDto**](SantesSetSicknessDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSicknessSicknessIdGet**
> WpResponseSantesSicknessDto apiV1FrontProfilePetIdSantesSicknessSicknessIdGet(petId, sicknessId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String sicknessId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSicknessSicknessIdGet(petId, sicknessId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSicknessSicknessIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **sicknessId** | **String**|  | 

### Return type

[**WpResponseSantesSicknessDto**](WpResponseSantesSicknessDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch**
> WpResponse apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch(petId, sicknessId, santesSetSicknessDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String sicknessId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetSicknessDto santesSetSicknessDto = ; // SantesSetSicknessDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch(petId, sicknessId, santesSetSicknessDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **sicknessId** | **String**|  | 
 **santesSetSicknessDto** | [**SantesSetSicknessDto**](SantesSetSicknessDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSterilisationGet**
> WpResponseSantesSterilisationDto apiV1FrontProfilePetIdSantesSterilisationGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSterilisationGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSterilisationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesSterilisationDto**](WpResponseSantesSterilisationDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesSterilisationPatch**
> WpResponse apiV1FrontProfilePetIdSantesSterilisationPatch(petId, santesSetSterilisationDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetSterilisationDto santesSetSterilisationDto = ; // SantesSetSterilisationDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesSterilisationPatch(petId, santesSetSterilisationDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesSterilisationPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetSterilisationDto** | [**SantesSetSterilisationDto**](SantesSetSterilisationDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesVeterinaireGet**
> WpResponseSantesVeterinaireDto apiV1FrontProfilePetIdSantesVeterinaireGet(petId)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVeterinaireGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesVeterinaireGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseSantesVeterinaireDto**](WpResponseSantesVeterinaireDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdSantesVeterinairePatch**
> WpResponse apiV1FrontProfilePetIdSantesVeterinairePatch(petId, santesSetVeterinaireDto)



Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontSanteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final SantesSetVeterinaireDto santesSetVeterinaireDto = ; // SantesSetVeterinaireDto | 

try {
    final response = api.apiV1FrontProfilePetIdSantesVeterinairePatch(petId, santesSetVeterinaireDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontSanteApi->apiV1FrontProfilePetIdSantesVeterinairePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **santesSetVeterinaireDto** | [**SantesSetVeterinaireDto**](SantesSetVeterinaireDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

