# wizipet_api.model.SantesBilanAlimentationResultDto

## Load the model package
```dart
import 'package:wizipet_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aer** | **int** | Apport énergétique actuel. Somme des apports énergétique de l'aliment 1 et 2.  En Kcal | [optional] 
**recoDose** | **int** | Dose recommandée.  En Kcal | [optional] 
**rpc** | **double** | Rapport protido-calorique de l'aliment principal.  En g/Mcal | [optional] 
**recoAlimentList** | [**BuiltList&lt;SantesRecoAlimentCatalogueItemDto&gt;**](SantesRecoAlimentCatalogueItemDto.md) | Liste des recommandation d'aliment. Peut contenir 3 à 5 aliments (3 si l'aliment principal == recommandation 1; 4 ou 5 sinon)                Recommandation 1:  Aliment de la marque de l'aliment principal et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal.  Recommandation 2 et 3:  Aliments non utilisés actuellement et de la gamme \"Obésité\" ou \"SurPoids\" en fonction de l'état de l'animal. | [optional] 
**qteFriandise** | [**SantesQteFriandiseDto**](SantesQteFriandiseDto.md) |  | [optional] 
**alimentationStatus** | [**SantesAlimentationStatusDto**](SantesAlimentationStatusDto.md) |  | [optional] 
**lastUpdate** | [**DateTime**](DateTime.md) |  | [optional] 
**diagnostic** | **String** |  | [optional] 
**status** | [**SantesSectionStatusDto**](SantesSectionStatusDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


