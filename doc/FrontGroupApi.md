# wizipet_api.api.FrontGroupApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontGroupsGroupIdPatch**](FrontGroupApi.md#apiv1frontgroupsgroupidpatch) | **PATCH** /api/v1/front/groups/{group_id} | 
[**apiV1FrontProfilePetIdGroupsGet**](FrontGroupApi.md#apiv1frontprofilepetidgroupsget) | **GET** /api/v1/front/profile/{pet_id}/groups | 
[**apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete**](FrontGroupApi.md#apiv1frontprofilepetidgroupsgroupidabonnementdelete) | **DELETE** /api/v1/front/profile/{pet_id}/groups/{group_id}/abonnement | 
[**apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut**](FrontGroupApi.md#apiv1frontprofilepetidgroupsgroupidabonnementput) | **PUT** /api/v1/front/profile/{pet_id}/groups/{group_id}/abonnement | 
[**apiV1FrontProfilePetIdGroupsGroupIdGet**](FrontGroupApi.md#apiv1frontprofilepetidgroupsgroupidget) | **GET** /api/v1/front/profile/{pet_id}/groups/{group_id} | 
[**apiV1FrontProfilePetIdGroupsPost**](FrontGroupApi.md#apiv1frontprofilepetidgroupspost) | **POST** /api/v1/front/profile/{pet_id}/groups | 


# **apiV1FrontGroupsGroupIdPatch**
> WpResponse apiV1FrontGroupsGroupIdPatch(groupId, groupsUpdateGroupDto)



Error codes :    - TEXT_TOO_LONG:    - INVALID_MEDIA_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final GroupsUpdateGroupDto groupsUpdateGroupDto = ; // GroupsUpdateGroupDto | 

try {
    final response = api.apiV1FrontGroupsGroupIdPatch(groupId, groupsUpdateGroupDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontGroupsGroupIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupId** | **String**|  | 
 **groupsUpdateGroupDto** | [**GroupsUpdateGroupDto**](GroupsUpdateGroupDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdGroupsGet**
> ListResponseGroupsGroupItemDto apiV1FrontProfilePetIdGroupsGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontProfilePetIdGroupsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**ListResponseGroupsGroupItemDto**](ListResponseGroupsGroupItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete**
> WpResponse apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete(petId, groupId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete(petId, groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontProfilePetIdGroupsGroupIdAbonnementDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **groupId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut**
> WpResponse apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut(petId, groupId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut(petId, groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontProfilePetIdGroupsGroupIdAbonnementPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **groupId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdGroupsGroupIdGet**
> GroupsGroupDto apiV1FrontProfilePetIdGroupsGroupIdGet(petId, groupId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String groupId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsGroupIdGet(petId, groupId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontProfilePetIdGroupsGroupIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **groupId** | **String**|  | 

### Return type

[**GroupsGroupDto**](GroupsGroupDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdGroupsPost**
> WpResponse apiV1FrontProfilePetIdGroupsPost(petId, groupsCreateGroupDto)



Error codes :    - TEXT_TOO_LONG:    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - GROUP_NAME_MUST_BE_UNIQUE:    - INVALID_MEDIA_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontGroupApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final GroupsCreateGroupDto groupsCreateGroupDto = ; // GroupsCreateGroupDto | 

try {
    final response = api.apiV1FrontProfilePetIdGroupsPost(petId, groupsCreateGroupDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontGroupApi->apiV1FrontProfilePetIdGroupsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **groupsCreateGroupDto** | [**GroupsCreateGroupDto**](GroupsCreateGroupDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

