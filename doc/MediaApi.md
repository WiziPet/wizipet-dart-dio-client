# wizipet_api.api.MediaApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1MediaImageGoogleImageReferenceGet**](MediaApi.md#apiv1mediaimagegoogleimagereferenceget) | **GET** /api/v1/media/image/google/{image_reference} | 
[**apiV1MediaImageImageIdGet**](MediaApi.md#apiv1mediaimageimageidget) | **GET** /api/v1/media/image/{imageId} | 
[**apiV1MediaImageImageIdPost**](MediaApi.md#apiv1mediaimageimageidpost) | **POST** /api/v1/media/image/{imageId} | 
[**apiV1MediaImagePost**](MediaApi.md#apiv1mediaimagepost) | **POST** /api/v1/media/image | 
[**apiV1MediaVideoPost**](MediaApi.md#apiv1mediavideopost) | **POST** /api/v1/media/video | 


# **apiV1MediaImageGoogleImageReferenceGet**
> WpResponseMediaImageFileDto apiV1MediaImageGoogleImageReferenceGet(imageReference, width, height, aspect)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getMediaApi();
final String imageReference = imageReference_example; // String | 
final int width = 56; // int | 
final int height = 56; // int | 
final MediasImageAspectDto aspect = ; // MediasImageAspectDto | 

try {
    final response = api.apiV1MediaImageGoogleImageReferenceGet(imageReference, width, height, aspect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->apiV1MediaImageGoogleImageReferenceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageReference** | **String**|  | 
 **width** | **int**|  | [optional] 
 **height** | **int**|  | [optional] 
 **aspect** | [**MediasImageAspectDto**](.md)|  | [optional] 

### Return type

[**WpResponseMediaImageFileDto**](WpResponseMediaImageFileDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1MediaImageImageIdGet**
> WpResponseMediaImageFileDto apiV1MediaImageImageIdGet(imageId, width, height, aspect)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getMediaApi();
final String imageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final int width = 56; // int | 
final int height = 56; // int | 
final MediasImageAspectDto aspect = ; // MediasImageAspectDto | 

try {
    final response = api.apiV1MediaImageImageIdGet(imageId, width, height, aspect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->apiV1MediaImageImageIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **width** | **int**|  | [optional] 
 **height** | **int**|  | [optional] 
 **aspect** | [**MediasImageAspectDto**](.md)|  | [optional] 

### Return type

[**WpResponseMediaImageFileDto**](WpResponseMediaImageFileDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1MediaImageImageIdPost**
> WpResponseMediaImageFileDto apiV1MediaImageImageIdPost(imageId, file)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getMediaApi();
final String imageId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1MediaImageImageIdPost(imageId, file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->apiV1MediaImageImageIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **imageId** | **String**|  | 
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**WpResponseMediaImageFileDto**](WpResponseMediaImageFileDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1MediaImagePost**
> WpResponseMediaImageFileDto apiV1MediaImagePost(file)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getMediaApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1MediaImagePost(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->apiV1MediaImagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**WpResponseMediaImageFileDto**](WpResponseMediaImageFileDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1MediaVideoPost**
> WpResponseCreateReplyDto apiV1MediaVideoPost(file)



Error codes :    - VIDEO_FORMAT_NOT_SUPPORTED:    - FILE_IS_TOO_BIG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getMediaApi();
final MultipartFile file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.apiV1MediaVideoPost(file);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaApi->apiV1MediaVideoPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

