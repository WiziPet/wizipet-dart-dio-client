# wizipet_api.api.FrontAuthApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontAuthHelloworldGet**](FrontAuthApi.md#apiv1frontauthhelloworldget) | **GET** /api/v1/front/auth/helloworld | 
[**apiV1FrontAuthLoginPost**](FrontAuthApi.md#apiv1frontauthloginpost) | **POST** /api/v1/front/auth/login | 
[**apiV1FrontAuthPasswordPatch**](FrontAuthApi.md#apiv1frontauthpasswordpatch) | **PATCH** /api/v1/front/auth/password | 
[**apiV1FrontAuthRefreshPost**](FrontAuthApi.md#apiv1frontauthrefreshpost) | **POST** /api/v1/front/auth/refresh | 


# **apiV1FrontAuthHelloworldGet**
> WpResponseSystemString apiV1FrontAuthHelloworldGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAuthApi();

try {
    final response = api.apiV1FrontAuthHelloworldGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAuthApi->apiV1FrontAuthHelloworldGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponseSystemString**](WpResponseSystemString.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthLoginPost**
> WpResponseAuthTokensResponse apiV1FrontAuthLoginPost(authLoginUserRequest)



Error codes :    - HttpStatusCode Forbidden: Invalid client id or client secret   - HttpStatusCode Forbidden: Invalid email/password pair

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAuthApi();
final AuthLoginUserRequest authLoginUserRequest = ; // AuthLoginUserRequest | 

try {
    final response = api.apiV1FrontAuthLoginPost(authLoginUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAuthApi->apiV1FrontAuthLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginUserRequest** | [**AuthLoginUserRequest**](AuthLoginUserRequest.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthPasswordPatch**
> WpResponse apiV1FrontAuthPasswordPatch(authPatchPasswordDto)



Error codes :    - WEAK_PASSWORD:    - PASSWORD_AUTH_NOT_USED:    - ACCOUNT_NOT_FOUND: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAuthApi();
final AuthPatchPasswordDto authPatchPasswordDto = ; // AuthPatchPasswordDto | 

try {
    final response = api.apiV1FrontAuthPasswordPatch(authPatchPasswordDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAuthApi->apiV1FrontAuthPasswordPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPatchPasswordDto** | [**AuthPatchPasswordDto**](AuthPatchPasswordDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthRefreshPost**
> WpResponseAuthTokensResponse apiV1FrontAuthRefreshPost(authRefreshTokenRequest)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAuthApi();
final AuthRefreshTokenRequest authRefreshTokenRequest = ; // AuthRefreshTokenRequest | 

try {
    final response = api.apiV1FrontAuthRefreshPost(authRefreshTokenRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAuthApi->apiV1FrontAuthRefreshPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRefreshTokenRequest** | [**AuthRefreshTokenRequest**](AuthRefreshTokenRequest.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

