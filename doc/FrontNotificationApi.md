# wizipet_api.api.FrontNotificationApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontNotificationsDelete**](FrontNotificationApi.md#apiv1frontnotificationsdelete) | **DELETE** /api/v1/front/notifications | 
[**apiV1FrontNotificationsHelloworldPost**](FrontNotificationApi.md#apiv1frontnotificationshelloworldpost) | **POST** /api/v1/front/notifications/helloworld | 
[**apiV1FrontNotificationsPost**](FrontNotificationApi.md#apiv1frontnotificationspost) | **POST** /api/v1/front/notifications | 


# **apiV1FrontNotificationsDelete**
> WpResponse apiV1FrontNotificationsDelete(notificationsUnregisterForNotificationRequest)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontNotificationApi();
final NotificationsUnregisterForNotificationRequest notificationsUnregisterForNotificationRequest = ; // NotificationsUnregisterForNotificationRequest | 

try {
    final response = api.apiV1FrontNotificationsDelete(notificationsUnregisterForNotificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontNotificationApi->apiV1FrontNotificationsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationsUnregisterForNotificationRequest** | [**NotificationsUnregisterForNotificationRequest**](NotificationsUnregisterForNotificationRequest.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontNotificationsHelloworldPost**
> WpResponse apiV1FrontNotificationsHelloworldPost()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontNotificationApi();

try {
    final response = api.apiV1FrontNotificationsHelloworldPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontNotificationApi->apiV1FrontNotificationsHelloworldPost: $e\n');
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

# **apiV1FrontNotificationsPost**
> WpResponseSystemString apiV1FrontNotificationsPost(notificationsRegisterForNotificationRequest)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontNotificationApi();
final NotificationsRegisterForNotificationRequest notificationsRegisterForNotificationRequest = ; // NotificationsRegisterForNotificationRequest | 

try {
    final response = api.apiV1FrontNotificationsPost(notificationsRegisterForNotificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontNotificationApi->apiV1FrontNotificationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationsRegisterForNotificationRequest** | [**NotificationsRegisterForNotificationRequest**](NotificationsRegisterForNotificationRequest.md)|  | [optional] 

### Return type

[**WpResponseSystemString**](WpResponseSystemString.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

