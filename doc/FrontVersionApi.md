# wizipet_api.api.FrontVersionApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontVersionCompatibilityGet**](FrontVersionApi.md#apiv1frontversioncompatibilityget) | **GET** /api/v1/front/version/compatibility | 


# **apiV1FrontVersionCompatibilityGet**
> WpResponseVersionsVersionDto apiV1FrontVersionCompatibilityGet(version)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontVersionApi();
final String version = version_example; // String | 

try {
    final response = api.apiV1FrontVersionCompatibilityGet(version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontVersionApi->apiV1FrontVersionCompatibilityGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **version** | **String**|  | [optional] 

### Return type

[**WpResponseVersionsVersionDto**](WpResponseVersionsVersionDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

