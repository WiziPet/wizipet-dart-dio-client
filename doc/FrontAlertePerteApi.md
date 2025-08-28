# wizipet_api.api.FrontAlertePerteApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdAlertesPerteCurrentDelete**](FrontAlertePerteApi.md#apiv1frontprofilepetidalertespertecurrentdelete) | **DELETE** /api/v1/front/profile/{pet_id}/alertes_perte/current | Supprime l&#39;alerte actuelle, indiquant que l&#39;animal a été retrouvé.
[**apiV1FrontProfilePetIdAlertesPertePost**](FrontAlertePerteApi.md#apiv1frontprofilepetidalertespertepost) | **POST** /api/v1/front/profile/{pet_id}/alertes_perte | Déclenche une alerte indiquant la perte du profil animal.


# **apiV1FrontProfilePetIdAlertesPerteCurrentDelete**
> WpResponse apiV1FrontProfilePetIdAlertesPerteCurrentDelete(petId)

Supprime l'alerte actuelle, indiquant que l'animal a été retrouvé.



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAlertePerteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAlertesPerteCurrentDelete(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAlertePerteApi->apiV1FrontProfilePetIdAlertesPerteCurrentDelete: $e\n');
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

# **apiV1FrontProfilePetIdAlertesPertePost**
> WpResponse apiV1FrontProfilePetIdAlertesPertePost(petId, alertePertePostAlertePerteDto)

Déclenche une alerte indiquant la perte du profil animal.

Error codes :    - ALERTE_PERTE_ALREADY_EXISTS: Une alerte de perte existe déjà pour ce profil   - ALERTE_PERTE_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAlertePerteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AlertePertePostAlertePerteDto alertePertePostAlertePerteDto = ; // AlertePertePostAlertePerteDto | 

try {
    final response = api.apiV1FrontProfilePetIdAlertesPertePost(petId, alertePertePostAlertePerteDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAlertePerteApi->apiV1FrontProfilePetIdAlertesPertePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **alertePertePostAlertePerteDto** | [**AlertePertePostAlertePerteDto**](AlertePertePostAlertePerteDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

