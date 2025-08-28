# wizipet_api.api.FrontShoppingApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontCatalogueAlimentGet**](FrontShoppingApi.md#apiv1frontcataloguealimentget) | **GET** /api/v1/front/catalogue_aliment | 


# **apiV1FrontCatalogueAlimentGet**
> ResumableListResponseSantesAlimentCatalogueItemDto apiV1FrontCatalogueAlimentGet(search, continuationToken, espece)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontShoppingApi();
final String search = search_example; // String | 
final String continuationToken = continuationToken_example; // String | 
final ProfilesEspeceDto espece = ; // ProfilesEspeceDto | 

try {
    final response = api.apiV1FrontCatalogueAlimentGet(search, continuationToken, espece);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontShoppingApi->apiV1FrontCatalogueAlimentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 
 **continuationToken** | **String**|  | [optional] 
 **espece** | [**ProfilesEspeceDto**](.md)|  | [optional] 

### Return type

[**ResumableListResponseSantesAlimentCatalogueItemDto**](ResumableListResponseSantesAlimentCatalogueItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

