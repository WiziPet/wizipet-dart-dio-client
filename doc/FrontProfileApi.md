# wizipet_api.api.FrontProfileApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfileListGet**](FrontProfileApi.md#apiv1frontprofilelistget) | **GET** /api/v1/front/profile/list | 
[**apiV1FrontProfilePetIdDelete**](FrontProfileApi.md#apiv1frontprofilepetiddelete) | **DELETE** /api/v1/front/profile/{pet_id} | 
[**apiV1FrontProfilePetIdGet**](FrontProfileApi.md#apiv1frontprofilepetidget) | **GET** /api/v1/front/profile/{pet_id} | 
[**apiV1FrontProfilePetIdOtherProfileGet**](FrontProfileApi.md#apiv1frontprofilepetidotherprofileget) | **GET** /api/v1/front/profile/{pet_id}/other_profile | 
[**apiV1FrontProfilePetIdOtherProfileResumeGet**](FrontProfileApi.md#apiv1frontprofilepetidotherprofileresumeget) | **GET** /api/v1/front/profile/{pet_id}/other_profile/resume | 
[**apiV1FrontProfilePetIdOtherProfileTargetPetIdGet**](FrontProfileApi.md#apiv1frontprofilepetidotherprofiletargetpetidget) | **GET** /api/v1/front/profile/{pet_id}/other_profile/{target_pet_id} | 
[**apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch**](FrontProfileApi.md#apiv1frontprofilepetidotherprofiletargetpetidignorepatch) | **PATCH** /api/v1/front/profile/{pet_id}/other_profile/{target_pet_id}/ignore | 
[**apiV1FrontProfilePetIdPatch**](FrontProfileApi.md#apiv1frontprofilepetidpatch) | **PATCH** /api/v1/front/profile/{pet_id} | 
[**apiV1FrontProfilePost**](FrontProfileApi.md#apiv1frontprofilepost) | **POST** /api/v1/front/profile | 
[**apiV1FrontRacesGet**](FrontProfileApi.md#apiv1frontracesget) | **GET** /api/v1/front/races | 


# **apiV1FrontProfileListGet**
> WpResponseProfilesMyProfilesListDto apiV1FrontProfileListGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();

try {
    final response = api.apiV1FrontProfileListGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfileListGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponseProfilesMyProfilesListDto**](WpResponseProfilesMyProfilesListDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdDelete**
> WpResponse apiV1FrontProfilePetIdDelete(petId)



Error codes :    - PROFILE_NOT_FOUND:    - PET_UNOWNED:    - LAST_PET_PROFILE_NOT_DELETABLE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdDelete(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdDelete: $e\n');
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

# **apiV1FrontProfilePetIdGet**
> WpResponseProfilesMyProfileItemDto apiV1FrontProfilePetIdGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**WpResponseProfilesMyProfileItemDto**](WpResponseProfilesMyProfileItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdOtherProfileGet**
> ProfilesOtherProfilesListDto apiV1FrontProfilePetIdOtherProfileGet(petId, groupId, search, isContact)



Error codes :    - INVALID_GROUP_REFERENCE:    - IS_CONTACT_FALSE_NOT_SUPPORTED: Le paramètre is_contact = false n'est pas pris en charge

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String search = search_example; // String | 
final bool isContact = true; // bool | Seules les valeurs ```true```,```null``` sont supportées.              ```true``` ne retourne que les demandes reçues et les demandes validées.

try {
    final response = api.apiV1FrontProfilePetIdOtherProfileGet(petId, groupId, search, isContact);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdOtherProfileGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **groupId** | **String**|  | [optional] 
 **search** | **String**|  | [optional] 
 **isContact** | **bool**| Seules les valeurs ```true```,```null``` sont supportées.              ```true``` ne retourne que les demandes reçues et les demandes validées. | [optional] 

### Return type

[**ProfilesOtherProfilesListDto**](ProfilesOtherProfilesListDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdOtherProfileResumeGet**
> ProfilesOtherProfilesListDto apiV1FrontProfilePetIdOtherProfileResumeGet(petId, continuationToken)



Error codes :    - INVALID_GROUP_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdOtherProfileResumeGet(petId, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdOtherProfileResumeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**ProfilesOtherProfilesListDto**](ProfilesOtherProfilesListDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdOtherProfileTargetPetIdGet**
> WpResponseProfilesOtherProfileDto apiV1FrontProfilePetIdOtherProfileTargetPetIdGet(petId, targetPetId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String targetPetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdOtherProfileTargetPetIdGet(petId, targetPetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdOtherProfileTargetPetIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **targetPetId** | **String**|  | 

### Return type

[**WpResponseProfilesOtherProfileDto**](WpResponseProfilesOtherProfileDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch**
> WpResponse apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch(petId, targetPetId, isIgnored)



Error codes :    - PET_UNOWNED: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String targetPetId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final bool isIgnored = true; // bool | 

try {
    final response = api.apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch(petId, targetPetId, isIgnored);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdOtherProfileTargetPetIdIgnorePatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **targetPetId** | **String**|  | 
 **isIgnored** | **bool**|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPatch**
> WpResponse apiV1FrontProfilePetIdPatch(petId, profilesPatchProfileDto)



Error codes :    - PROFILE_PICTURE_NOT_FOUND:    - PET_UNOWNED:    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final ProfilesPatchProfileDto profilesPatchProfileDto = ; // ProfilesPatchProfileDto | 

try {
    final response = api.apiV1FrontProfilePetIdPatch(petId, profilesPatchProfileDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePetIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **profilesPatchProfileDto** | [**ProfilesPatchProfileDto**](ProfilesPatchProfileDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePost**
> WpResponseCreateReplyDto apiV1FrontProfilePost(profilesPetProfileRequest)



Error codes :    - PROFILE_PICTURE_NOT_FOUND:    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();
final ProfilesPetProfileRequest profilesPetProfileRequest = ; // ProfilesPetProfileRequest | 

try {
    final response = api.apiV1FrontProfilePost(profilesPetProfileRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontProfilePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profilesPetProfileRequest** | [**ProfilesPetProfileRequest**](ProfilesPetProfileRequest.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontRacesGet**
> ListResponseProfilesPetRaceItemDto apiV1FrontRacesGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontProfileApi();

try {
    final response = api.apiV1FrontRacesGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontProfileApi->apiV1FrontRacesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListResponseProfilesPetRaceItemDto**](ListResponseProfilesPetRaceItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

