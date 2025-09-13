# wizipet_api.api.FrontCarteApi

## Load the API package
```dart
import 'package:wizipet_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV1FrontCartesAnimauteLocalPagesPost**](FrontCarteApi.md#apiv1frontcartesanimautelocalpagespost) | **POST** /api/v1/front/cartes/animaute/local_pages | 
[**apiV1FrontCartesExpediaHotelsPost**](FrontCarteApi.md#apiv1frontcartesexpediahotelspost) | **POST** /api/v1/front/cartes/expedia/hotels | 
[**apiV1FrontCartesGeocodeGet**](FrontCarteApi.md#apiv1frontcartesgeocodeget) | **GET** /api/v1/front/cartes/geocode | Obtient une position latitude longitude à partir d&#39;une addresse.
[**apiV1FrontCartesPetsPerdusPost**](FrontCarteApi.md#apiv1frontcartespetsperduspost) | **POST** /api/v1/front/cartes/pets/perdus | Obtient les profils des animaux perdus dans une zone géographique donnée.
[**apiV1FrontCartesPlacesPetFriendlyPlaceIdGet**](FrontCarteApi.md#apiv1frontcartesplacespetfriendlyplaceidget) | **GET** /api/v1/front/cartes/places/pet_friendly/{place_id} | 
[**apiV1FrontCartesPlacesPetFriendlyPost**](FrontCarteApi.md#apiv1frontcartesplacespetfriendlypost) | **POST** /api/v1/front/cartes/places/pet_friendly | 
[**apiV1FrontCartesPlacesPlaceIdGet**](FrontCarteApi.md#apiv1frontcartesplacesplaceidget) | **GET** /api/v1/front/cartes/places/{place_id} | 
[**apiV1FrontCartesPlacesPost**](FrontCarteApi.md#apiv1frontcartesplacespost) | **POST** /api/v1/front/cartes/places | 
[**apiV1FrontCartesPositionGet**](FrontCarteApi.md#apiv1frontcartespositionget) | **GET** /api/v1/front/cartes/position | 
[**apiV1FrontCartesPositionImageGet**](FrontCarteApi.md#apiv1frontcartespositionimageget) | **GET** /api/v1/front/cartes/position/image | Obtient une image avec une position demandée ou là dernière position connue de l&#39;utilisateur•trice
[**apiV1FrontCartesPositionPut**](FrontCarteApi.md#apiv1frontcartespositionput) | **PUT** /api/v1/front/cartes/position | 
[**apiV1FrontCartesSharedPositionAllowedPatch**](FrontCarteApi.md#apiv1frontcartessharedpositionallowedpatch) | **PATCH** /api/v1/front/cartes/shared_position_allowed | 
[**apiV1FrontCartesUsersPost**](FrontCarteApi.md#apiv1frontcartesuserspost) | **POST** /api/v1/front/cartes/users | Obtient les utilisateurs partageant leur position et leurs profils (non perdus), exclus l&#39;utilisateur couramment identifié.
[**apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete**](FrontCarteApi.md#apiv1frontprofilepetidcartesplacespetfriendlyplaceiddelete) | **DELETE** /api/v1/front/profile/{pet_id}/cartes/places/pet_friendly/{place_id} | 
[**apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch**](FrontCarteApi.md#apiv1frontprofilepetidcartesplacespetfriendlyplaceidpatch) | **PATCH** /api/v1/front/profile/{pet_id}/cartes/places/pet_friendly/{place_id} | 
[**apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost**](FrontCarteApi.md#apiv1frontprofilepetidcartesplacespetfriendlyplaceidpost) | **POST** /api/v1/front/profile/{pet_id}/cartes/places/pet_friendly/{place_id} | 
[**apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost**](FrontCarteApi.md#apiv1frontprofilepetidcartesplacespetfriendlypost) | **POST** /api/v1/front/profile/{pet_id}/cartes/places/pet_friendly | 


# **apiV1FrontCartesAnimauteLocalPagesPost**
> WpListResponsePlacesAnimauteLocalPageItemDto apiV1FrontCartesAnimauteLocalPagesPost(placesListPlacesFromBoundsDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final PlacesListPlacesFromBoundsDto placesListPlacesFromBoundsDto = ; // PlacesListPlacesFromBoundsDto | 

try {
    final response = api.apiV1FrontCartesAnimauteLocalPagesPost(placesListPlacesFromBoundsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesAnimauteLocalPagesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placesListPlacesFromBoundsDto** | [**PlacesListPlacesFromBoundsDto**](PlacesListPlacesFromBoundsDto.md)|  | [optional] 

### Return type

[**WpListResponsePlacesAnimauteLocalPageItemDto**](WpListResponsePlacesAnimauteLocalPageItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesExpediaHotelsPost**
> WpListResponsePlacesExpediaHotelItemDto apiV1FrontCartesExpediaHotelsPost(placesListExpediaHotelSearchDto)



Error codes :    - EXPEDIA_REQUEST_ERROR:    - EXPEDIA_INVALID_DATE_RANGE: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final PlacesListExpediaHotelSearchDto placesListExpediaHotelSearchDto = ; // PlacesListExpediaHotelSearchDto | 

try {
    final response = api.apiV1FrontCartesExpediaHotelsPost(placesListExpediaHotelSearchDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesExpediaHotelsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placesListExpediaHotelSearchDto** | [**PlacesListExpediaHotelSearchDto**](PlacesListExpediaHotelSearchDto.md)|  | [optional] 

### Return type

[**WpListResponsePlacesExpediaHotelItemDto**](WpListResponsePlacesExpediaHotelItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesGeocodeGet**
> WpResponseCartesGeocodeResultsDto apiV1FrontCartesGeocodeGet(address)

Obtient une position latitude longitude à partir d'une addresse.

Error codes :    - ZERO_RESULTS: Aucun résultat trouvé pour cette requête.

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String address = address_example; // String | 

try {
    final response = api.apiV1FrontCartesGeocodeGet(address);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesGeocodeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**|  | [optional] 

### Return type

[**WpResponseCartesGeocodeResultsDto**](WpResponseCartesGeocodeResultsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPetsPerdusPost**
> WpListResponseCartesPetItemDto apiV1FrontCartesPetsPerdusPost(cartesListProfilesParamDto)

Obtient les profils des animaux perdus dans une zone géographique donnée.



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final CartesListProfilesParamDto cartesListProfilesParamDto = ; // CartesListProfilesParamDto | 

try {
    final response = api.apiV1FrontCartesPetsPerdusPost(cartesListProfilesParamDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPetsPerdusPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartesListProfilesParamDto** | [**CartesListProfilesParamDto**](CartesListProfilesParamDto.md)|  | [optional] 

### Return type

[**WpListResponseCartesPetItemDto**](WpListResponseCartesPetItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPlacesPetFriendlyPlaceIdGet**
> WpResponseCartesPetFriendlyPlaceDetailsDto apiV1FrontCartesPlacesPetFriendlyPlaceIdGet(placeId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String placeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontCartesPlacesPetFriendlyPlaceIdGet(placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPlacesPetFriendlyPlaceIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**|  | 

### Return type

[**WpResponseCartesPetFriendlyPlaceDetailsDto**](WpResponseCartesPetFriendlyPlaceDetailsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPlacesPetFriendlyPost**
> WpListResponseCartesPetFriendlyLocationItemDto apiV1FrontCartesPlacesPetFriendlyPost(placesListPlacesFromBoundsDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final PlacesListPlacesFromBoundsDto placesListPlacesFromBoundsDto = ; // PlacesListPlacesFromBoundsDto | 

try {
    final response = api.apiV1FrontCartesPlacesPetFriendlyPost(placesListPlacesFromBoundsDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPlacesPetFriendlyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placesListPlacesFromBoundsDto** | [**PlacesListPlacesFromBoundsDto**](PlacesListPlacesFromBoundsDto.md)|  | [optional] 

### Return type

[**WpListResponseCartesPetFriendlyLocationItemDto**](WpListResponseCartesPetFriendlyLocationItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPlacesPlaceIdGet**
> WpResponseCartesPlaceDetailsDto apiV1FrontCartesPlacesPlaceIdGet(placeId)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String placeId = placeId_example; // String | 

try {
    final response = api.apiV1FrontCartesPlacesPlaceIdGet(placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPlacesPlaceIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placeId** | **String**|  | 

### Return type

[**WpResponseCartesPlaceDetailsDto**](WpResponseCartesPlaceDetailsDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPlacesPost**
> WpListResponsePlacesPlaceItemDto apiV1FrontCartesPlacesPost(placesListPlacesDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final PlacesListPlacesDto placesListPlacesDto = ; // PlacesListPlacesDto | 

try {
    final response = api.apiV1FrontCartesPlacesPost(placesListPlacesDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPlacesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **placesListPlacesDto** | [**PlacesListPlacesDto**](PlacesListPlacesDto.md)|  | [optional] 

### Return type

[**WpListResponsePlacesPlaceItemDto**](WpListResponsePlacesPlaceItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPositionGet**
> WpResponseCartesPositionDto apiV1FrontCartesPositionGet()





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();

try {
    final response = api.apiV1FrontCartesPositionGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPositionGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WpResponseCartesPositionDto**](WpResponseCartesPositionDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPositionImageGet**
> WpResponseSystemBytes apiV1FrontCartesPositionImageGet(width, height, aspect, lat, lng)

Obtient une image avec une position demandée ou là dernière position connue de l'utilisateur•trice



### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final int width = 56; // int | 
final int height = 56; // int | 
final MediasImageAspectDto aspect = ; // MediasImageAspectDto | 
final double lat = 1.2; // double | Position sur le référentiel nord-sud.
final double lng = 1.2; // double | Position sur un référentiel est-ouest.

try {
    final response = api.apiV1FrontCartesPositionImageGet(width, height, aspect, lat, lng);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPositionImageGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **width** | **int**|  | [optional] 
 **height** | **int**|  | [optional] 
 **aspect** | [**MediasImageAspectDto**](.md)|  | [optional] 
 **lat** | **double**| Position sur le référentiel nord-sud. | [optional] 
 **lng** | **double**| Position sur un référentiel est-ouest. | [optional] 

### Return type

[**WpResponseSystemBytes**](WpResponseSystemBytes.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesPositionPut**
> WpResponse apiV1FrontCartesPositionPut(cartesPutPositionDto)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final CartesPutPositionDto cartesPutPositionDto = ; // CartesPutPositionDto | 

try {
    final response = api.apiV1FrontCartesPositionPut(cartesPutPositionDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesPositionPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartesPutPositionDto** | [**CartesPutPositionDto**](CartesPutPositionDto.md)|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesSharedPositionAllowedPatch**
> WpResponse apiV1FrontCartesSharedPositionAllowedPatch(sharedPositionAllowed)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final bool sharedPositionAllowed = true; // bool | 

try {
    final response = api.apiV1FrontCartesSharedPositionAllowedPatch(sharedPositionAllowed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesSharedPositionAllowedPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharedPositionAllowed** | **bool**|  | [optional] 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontCartesUsersPost**
> WpListResponseCartesUserItemDto apiV1FrontCartesUsersPost(cartesListUsersParamDto)

Obtient les utilisateurs partageant leur position et leurs profils (non perdus), exclus l'utilisateur couramment identifié.

Verbe POST pour être compatible avec RestSharp

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final CartesListUsersParamDto cartesListUsersParamDto = ; // CartesListUsersParamDto | 

try {
    final response = api.apiV1FrontCartesUsersPost(cartesListUsersParamDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontCartesUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartesListUsersParamDto** | [**CartesListUsersParamDto**](CartesListUsersParamDto.md)|  | [optional] 

### Return type

[**WpListResponseCartesUserItemDto**](WpListResponseCartesUserItemDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete**
> WpResponse apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete(petId, placeId)



Error codes :    - PET_FRIENDLY_LOCATION_NOT_CREATED_BY_USER: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String placeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete(petId, placeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **placeId** | **String**|  | 

### Return type

[**WpResponse**](WpResponse.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch(petId, placeId, cartesPostPetFriendlyLocationParamDto)



Error codes :    - PET_FRIENDLY_LOCATION_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.   - PET_FRIENDLY_LOCATION_NO_POSITION_FOUND: Aucune position n'a pu être obtenue avec l'adresse indiquée.   - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String placeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CartesPostPetFriendlyLocationParamDto cartesPostPetFriendlyLocationParamDto = ; // CartesPostPetFriendlyLocationParamDto | 

try {
    final response = api.apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch(petId, placeId, cartesPostPetFriendlyLocationParamDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **placeId** | **String**|  | 
 **cartesPostPetFriendlyLocationParamDto** | [**CartesPostPetFriendlyLocationParamDto**](CartesPostPetFriendlyLocationParamDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost(petId, placeId, starRating)





### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final String placeId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final double starRating = 3.4; // double | 

try {
    final response = api.apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost(petId, placeId, starRating);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **placeId** | **String**|  | 
 **starRating** | **double**|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost**
> WpResponseCreateReplyDto apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost(petId, cartesPostPetFriendlyLocationParamDto)



Error codes :    - PET_FRIENDLY_LOCATION_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.   - PET_FRIENDLY_LOCATION_NO_POSITION_FOUND: Aucune position n'a pu être obtenue avec l'adresse indiquée.   - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG: 

### Example
```dart
import 'package:wizipet_api/api.dart';

final api = WizipetApi().getFrontCarteApi();
final String petId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final CartesPostPetFriendlyLocationParamDto cartesPostPetFriendlyLocationParamDto = ; // CartesPostPetFriendlyLocationParamDto | 

try {
    final response = api.apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost(petId, cartesPostPetFriendlyLocationParamDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FrontCarteApi->apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **petId** | **String**|  | 
 **cartesPostPetFriendlyLocationParamDto** | [**CartesPostPetFriendlyLocationParamDto**](CartesPostPetFriendlyLocationParamDto.md)|  | [optional] 

### Return type

[**WpResponseCreateReplyDto**](WpResponseCreateReplyDto.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

