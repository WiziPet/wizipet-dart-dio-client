# wizipet_api.model.PlacesExpediaHotelItemDto

## Load the model package
```dart
import 'package:wizipet_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Lien vers le détail de l'hotel | [optional] 
**imageUrl** | **String** | Image de preview | [optional] 
**promotionText** | **String** | Contenu du badge promotionnel | [optional] 
**finalPrice** | **double** | Prix final, réduction déduite | [optional] 
**currency** | **String** | Euro par défaut (EUR), ignorable atm | [optional] 
**strikeOutPrice** | **double** | Prix sans réduction | [optional] 
**distanceInKm** | **double** | Distance en km (à partir du centre de la bounding box) | [optional] 
**starRating** | **int** | Classement de 1 à 5 étoiles | [optional] 
**guestRatingCount** | **int** | Nombre d'avis utilisateurs | [optional] 
**guestRating** | **double** | Note des utilisateurs hotels.com de 0 à 10 | [optional] 
**type** | [**CartesPetFriendlyLocationTypeDto**](CartesPetFriendlyLocationTypeDto.md) |  | [optional] 
**id** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**location** | [**GooglesLatLngLiteralDto**](GooglesLatLngLiteralDto.md) |  | [optional] 
**categoryList** | [**BuiltSet&lt;PlacesPlaceCategoryDto&gt;**](PlacesPlaceCategoryDto.md) |  | [optional] 
**subCategoryList** | [**BuiltSet&lt;PlacesPlaceSubCategoryDto&gt;**](PlacesPlaceSubCategoryDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


