# wizipet_api.api.FrontWarnApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdWarnsGet**](FrontWarnApi.md#apiv1frontprofilepetidwarnsget) | **GET** /api/v1/front/profile/{pet_id}/warns | 
[**apiV1FrontProfilePetIdWarnsWarnIdDelete**](FrontWarnApi.md#apiv1frontprofilepetidwarnswarniddelete) | **DELETE** /api/v1/front/profile/{pet_id}/warns/{warn_id} | 


# **apiV1FrontProfilePetIdWarnsGet**
> ListResponseWarnsWarnItemDto apiV1FrontProfilePetIdWarnsGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontWarnApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdWarnsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontWarnApi->apiV1FrontProfilePetIdWarnsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**ListResponseWarnsWarnItemDto**](ListResponseWarnsWarnItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdWarnsWarnIdDelete**
> WpResponse apiV1FrontProfilePetIdWarnsWarnIdDelete(petId, warnId)



Error codes :    - INVALID_WARN_REFERENCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontWarnApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String warnId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdWarnsWarnIdDelete(petId, warnId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontWarnApi->apiV1FrontProfilePetIdWarnsWarnIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **warnId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

