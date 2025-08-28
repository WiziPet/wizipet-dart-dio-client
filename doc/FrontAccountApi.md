# wizipet_api.api.FrontAccountApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontAccountMeDelete**](FrontAccountApi.md#apiv1frontaccountmedelete) | **DELETE** /api/v1/front/account/me | 
[**apiV1FrontAccountMeGet**](FrontAccountApi.md#apiv1frontaccountmeget) | **GET** /api/v1/front/account/me | 
[**apiV1FrontAccountRegisterPost**](FrontAccountApi.md#apiv1frontaccountregisterpost) | **POST** /api/v1/front/account/register | 
[**apiV1FrontAnalyticsAllowedPatch**](FrontAccountApi.md#apiv1frontanalyticsallowedpatch) | **PATCH** /api/v1/front/analytics/allowed | Définit si l&#39;utiliateur•trice autorise les analytics.
[**apiV1FrontAuthAppleLoginPost**](FrontAccountApi.md#apiv1frontauthappleloginpost) | **POST** /api/v1/front/auth/apple/login | Login With Apple : create access/refresh token from an Apple JWT
[**apiV1FrontAuthAppleRegisterPost**](FrontAccountApi.md#apiv1frontauthappleregisterpost) | **POST** /api/v1/front/auth/apple/register | Register With Apple : create access/refresh token from an Apple JWT
[**apiV1FrontAuthAppleStsV2Post**](FrontAccountApi.md#apiv1frontauthapplestsv2post) | **POST** /api/v1/front/auth/apple/sts/v2 | Called by apple servers when users changed preferences in Apple portal.
[**apiV1FrontAuthGoogleLoginPost**](FrontAccountApi.md#apiv1frontauthgoogleloginpost) | **POST** /api/v1/front/auth/google/login | Login With Google : create access/refresh token from an Google JWT
[**apiV1FrontAuthGoogleRegisterPost**](FrontAccountApi.md#apiv1frontauthgoogleregisterpost) | **POST** /api/v1/front/auth/google/register | Register With Google : create access/refresh token from an Google JWT


# **apiV1FrontAccountMeDelete**
> WpResponse apiV1FrontAccountMeDelete()



Error codes :    - ACCOUNT_NOT_FOUND: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();

try {
    final response = api.apiV1FrontAccountMeDelete();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAccountMeDelete: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAccountMeGet**
> WpResponseAuthMeDto apiV1FrontAccountMeGet()



Error codes :    - ACCOUNT_NOT_FOUND: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();

try {
    final response = api.apiV1FrontAccountMeGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAccountMeGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponseAuthMeDto**](WpResponseAuthMeDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAccountRegisterPost**
> WpResponseAuthTokensResponse apiV1FrontAccountRegisterPost(authRegisterUserRequest)



Error codes :    - HttpStatusCode Forbidden: Invalid client id or client secret   - EMAIL_ALREADY_EXISTS:    - WEAK_PASSWORD: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthRegisterUserRequest authRegisterUserRequest = ; // AuthRegisterUserRequest | 

try {
    final response = api.apiV1FrontAccountRegisterPost(authRegisterUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAccountRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authRegisterUserRequest** | [**AuthRegisterUserRequest**](AuthRegisterUserRequest.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAnalyticsAllowedPatch**
> WpResponse apiV1FrontAnalyticsAllowedPatch(analyticsAllowed)

Définit si l'utiliateur•trice autorise les analytics.



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final bool analyticsAllowed = true; // bool | 

try {
    final response = api.apiV1FrontAnalyticsAllowedPatch(analyticsAllowed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAnalyticsAllowedPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **analyticsAllowed** | **bool**|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthAppleLoginPost**
> WpResponseAuthTokensResponse apiV1FrontAuthAppleLoginPost(authLoginWithAppleDto)

Login With Apple : create access/refresh token from an Apple JWT

Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_APPLE_ID: Le jeton JWT d'Apple n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - ACCOUNT_NOT_FOUND: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthLoginWithAppleDto authLoginWithAppleDto = ; // AuthLoginWithAppleDto | 

try {
    final response = api.apiV1FrontAuthAppleLoginPost(authLoginWithAppleDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAuthAppleLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginWithAppleDto** | [**AuthLoginWithAppleDto**](AuthLoginWithAppleDto.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthAppleRegisterPost**
> WpResponseAuthTokensResponse apiV1FrontAuthAppleRegisterPost(authLoginWithAppleDto)

Register With Apple : create access/refresh token from an Apple JWT

Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_APPLE_ID: Le jeton JWT d'Apple n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthLoginWithAppleDto authLoginWithAppleDto = ; // AuthLoginWithAppleDto | 

try {
    final response = api.apiV1FrontAuthAppleRegisterPost(authLoginWithAppleDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAuthAppleRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginWithAppleDto** | [**AuthLoginWithAppleDto**](AuthLoginWithAppleDto.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthAppleStsV2Post**
> WpResponse apiV1FrontAuthAppleStsV2Post(authAppleSignedInUserUpdateDto)

Called by apple servers when users changed preferences in Apple portal.



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthAppleSignedInUserUpdateDto authAppleSignedInUserUpdateDto = ; // AuthAppleSignedInUserUpdateDto | 

try {
    final response = api.apiV1FrontAuthAppleStsV2Post(authAppleSignedInUserUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAuthAppleStsV2Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authAppleSignedInUserUpdateDto** | [**AuthAppleSignedInUserUpdateDto**](AuthAppleSignedInUserUpdateDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthGoogleLoginPost**
> WpResponseAuthTokensResponse apiV1FrontAuthGoogleLoginPost(authLoginWithGoogleDto)

Login With Google : create access/refresh token from an Google JWT

Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_GOOGLE_ID: Le jeton JWT google n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - GOOGLE_EMAIL_NOT_VERIFIED: Le jeton JWT google indique que l'email n'a pas été vérifié. L'inscription avec ce jeton sera impossible   - ACCOUNT_NOT_FOUND: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthLoginWithGoogleDto authLoginWithGoogleDto = ; // AuthLoginWithGoogleDto | 

try {
    final response = api.apiV1FrontAuthGoogleLoginPost(authLoginWithGoogleDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAuthGoogleLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginWithGoogleDto** | [**AuthLoginWithGoogleDto**](AuthLoginWithGoogleDto.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontAuthGoogleRegisterPost**
> WpResponseAuthTokensResponse apiV1FrontAuthGoogleRegisterPost(authLoginWithGoogleDto)

Register With Google : create access/refresh token from an Google JWT

Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_GOOGLE_ID: Le jeton JWT google n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - GOOGLE_EMAIL_NOT_VERIFIED: Le jeton JWT google indique que l'email n'a pas été vérifié. L'inscription avec ce jeton sera impossible

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAccountApi();
final AuthLoginWithGoogleDto authLoginWithGoogleDto = ; // AuthLoginWithGoogleDto | 

try {
    final response = api.apiV1FrontAuthGoogleRegisterPost(authLoginWithGoogleDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAccountApi->apiV1FrontAuthGoogleRegisterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authLoginWithGoogleDto** | [**AuthLoginWithGoogleDto**](AuthLoginWithGoogleDto.md)|  | [optional] 

### Return type

[**WpResponseAuthTokensResponse**](WpResponseAuthTokensResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

