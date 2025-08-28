# wizipet_api.api.FrontAdsApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontAdsSponsoredContentAllowedPatch**](FrontAdsApi.md#apiv1frontadssponsoredcontentallowedpatch) | **PATCH** /api/v1/front/ads/sponsored_content_allowed | 
[**apiV1FrontProfilePetIdAdsAdvertisementIdPost**](FrontAdsApi.md#apiv1frontprofilepetidadsadvertisementidpost) | **POST** /api/v1/front/profile/{pet_id}/ads/{advertisement_id} | 
[**apiV1FrontProfilePetIdAdsGet**](FrontAdsApi.md#apiv1frontprofilepetidadsget) | **GET** /api/v1/front/profile/{pet_id}/ads | 


# **apiV1FrontAdsSponsoredContentAllowedPatch**
> WpResponse apiV1FrontAdsSponsoredContentAllowedPatch(sponsoredContentAllowed)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAdsApi();
final bool sponsoredContentAllowed = true; // bool | 

try {
    final response = api.apiV1FrontAdsSponsoredContentAllowedPatch(sponsoredContentAllowed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAdsApi->apiV1FrontAdsSponsoredContentAllowedPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sponsoredContentAllowed** | **bool**|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdAdsAdvertisementIdPost**
> WpResponse apiV1FrontProfilePetIdAdsAdvertisementIdPost(petId, advertisementId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAdsApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String advertisementId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAdsAdvertisementIdPost(petId, advertisementId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAdsApi->apiV1FrontProfilePetIdAdsAdvertisementIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **advertisementId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdAdsGet**
> BuiltList<AdvertisementsAdItemDto> apiV1FrontProfilePetIdAdsGet(petId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontAdsApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdAdsGet(petId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontAdsApi->apiV1FrontProfilePetIdAdsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 

### Return type

[**BuiltList&lt;AdvertisementsAdItemDto&gt;**](AdvertisementsAdItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

