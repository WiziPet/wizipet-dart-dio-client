# wizipet_api.api.FrontPromenadeApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontProfilePetIdPromenadesHistoriqueGet**](FrontPromenadeApi.md#apiv1frontprofilepetidpromenadeshistoriqueget) | **GET** /api/v1/front/profile/{pet_id}/promenades/historique | 
[**apiV1FrontProfilePetIdPromenadesPost**](FrontPromenadeApi.md#apiv1frontprofilepetidpromenadespost) | **POST** /api/v1/front/profile/{pet_id}/promenades | 
[**apiV1FrontProfilePetIdPromenadesPromenadeIdGet**](FrontPromenadeApi.md#apiv1frontprofilepetidpromenadespromenadeidget) | **GET** /api/v1/front/profile/{pet_id}/promenades/{promenade_id} | 
[**apiV1FrontProfilePetIdPromenadesPromenadeIdPatch**](FrontPromenadeApi.md#apiv1frontprofilepetidpromenadespromenadeidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/promenades/{promenade_id} | 


# **apiV1FrontProfilePetIdPromenadesHistoriqueGet**
> WpResponsePromenadesPromenadeDto apiV1FrontProfilePetIdPromenadesHistoriqueGet(petId, search, dateGte, dateLte, count, continuationToken)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPromenadeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String search = search_example; // String | 
final String dateGte = dateGte_example; // String | 
final String dateLte = dateLte_example; // String | 
final int count = 56; // int | 
final String continuationToken = continuationToken_example; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPromenadesHistoriqueGet(petId, search, dateGte, dateLte, count, continuationToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPromenadeApi->apiV1FrontProfilePetIdPromenadesHistoriqueGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **search** | **String**|  | [optional] 
 **dateGte** | **String**|  | [optional] 
 **dateLte** | **String**|  | [optional] 
 **count** | **int**|  | [optional] 
 **continuationToken** | **String**|  | [optional] 

### Return type

[**WpResponsePromenadesPromenadeDto**](WpResponsePromenadesPromenadeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPromenadesPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdPromenadesPost(petId, promenadesPostPromenadeDto)



Error codes :    - PROMENADE_MAP_STATIC_TOO_MUCH_CHARACTERS:    - PROMENADE_AT_LEAST_TWO_POSITIONS_NEEDED:    - PROMENADE_MINIMUM_DISTANCE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPromenadeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PromenadesPostPromenadeDto promenadesPostPromenadeDto = ; // PromenadesPostPromenadeDto | 

try {
    final response = api.apiV1FrontProfilePetIdPromenadesPost(petId, promenadesPostPromenadeDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPromenadeApi->apiV1FrontProfilePetIdPromenadesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **promenadesPostPromenadeDto** | [**PromenadesPostPromenadeDto**](PromenadesPostPromenadeDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPromenadesPromenadeIdGet**
> WpResponsePromenadesPromenadeDto apiV1FrontProfilePetIdPromenadesPromenadeIdGet(petId, promenadeId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPromenadeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String promenadeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdPromenadesPromenadeIdGet(petId, promenadeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPromenadeApi->apiV1FrontProfilePetIdPromenadesPromenadeIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **promenadeId** | **String**|  | 

### Return type

[**WpResponsePromenadesPromenadeDto**](WpResponsePromenadesPromenadeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdPromenadesPromenadeIdPatch**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdPromenadesPromenadeIdPatch(petId, promenadeId, promenadesPatchPromenadeDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontPromenadeApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String promenadeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final PromenadesPatchPromenadeDto promenadesPatchPromenadeDto = ; // PromenadesPatchPromenadeDto | 

try {
    final response = api.apiV1FrontProfilePetIdPromenadesPromenadeIdPatch(petId, promenadeId, promenadesPatchPromenadeDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontPromenadeApi->apiV1FrontProfilePetIdPromenadesPromenadeIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **promenadeId** | **String**|  | 
 **promenadesPatchPromenadeDto** | [**PromenadesPatchPromenadeDto**](PromenadesPatchPromenadeDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

