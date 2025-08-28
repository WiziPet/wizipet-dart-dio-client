import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontCarteApi
void main() {
  final instance = WizipetApi().getFrontCarteApi();

  group(FrontCarteApi, () {
    // 
    //
    //Future<ListResponsePlacesAnimauteLocalPageItemDto> apiV1FrontCartesAnimauteLocalPagesPost({ PlacesListPlacesFromBoundsDto placesListPlacesFromBoundsDto }) async
    test('test apiV1FrontCartesAnimauteLocalPagesPost', () async {
      // TODO
    });

    // Error codes :    - EXPEDIA_REQUEST_ERROR:    - EXPEDIA_INVALID_DATE_RANGE: 
    //
    //Future<ListResponsePlacesExpediaHotelItemDto> apiV1FrontCartesExpediaHotelsPost({ PlacesListExpediaHotelSearchDto placesListExpediaHotelSearchDto }) async
    test('test apiV1FrontCartesExpediaHotelsPost', () async {
      // TODO
    });

    // Obtient une position latitude longitude à partir d'une addresse.
    //
    // Error codes :    - ZERO_RESULTS: Aucun résultat trouvé pour cette requête.
    //
    //Future<WpResponseCartesGeocodeResultsDto> apiV1FrontCartesGeocodeGet({ String address }) async
    test('test apiV1FrontCartesGeocodeGet', () async {
      // TODO
    });

    // Obtient les profils des animaux perdus dans une zone géographique donnée.
    //
    // 
    //
    //Future<ListResponseCartesPetItemDto> apiV1FrontCartesPetsPerdusPost({ CartesListProfilesParamDto cartesListProfilesParamDto }) async
    test('test apiV1FrontCartesPetsPerdusPost', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCartesPetFriendlyPlaceDetailsDto> apiV1FrontCartesPlacesPetFriendlyPlaceIdGet(String placeId) async
    test('test apiV1FrontCartesPlacesPetFriendlyPlaceIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseCartesPetFriendlyLocationItemDto> apiV1FrontCartesPlacesPetFriendlyPost({ PlacesListPlacesFromBoundsDto placesListPlacesFromBoundsDto }) async
    test('test apiV1FrontCartesPlacesPetFriendlyPost', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCartesPlaceDetailsDto> apiV1FrontCartesPlacesPlaceIdGet(String placeId) async
    test('test apiV1FrontCartesPlacesPlaceIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponsePlacesPlaceItemDto> apiV1FrontCartesPlacesPost({ PlacesListPlacesDto placesListPlacesDto }) async
    test('test apiV1FrontCartesPlacesPost', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCartesPositionDto> apiV1FrontCartesPositionGet() async
    test('test apiV1FrontCartesPositionGet', () async {
      // TODO
    });

    // Obtient une image avec une position demandée ou là dernière position connue de l'utilisateur•trice
    //
    // 
    //
    //Future<WpResponseSystemBytes> apiV1FrontCartesPositionImageGet({ int width, int height, MediasImageAspectDto aspect, double lat, double lng }) async
    test('test apiV1FrontCartesPositionImageGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontCartesPositionPut({ CartesPutPositionDto cartesPutPositionDto }) async
    test('test apiV1FrontCartesPositionPut', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontCartesSharedPositionAllowedPatch({ bool sharedPositionAllowed }) async
    test('test apiV1FrontCartesSharedPositionAllowedPatch', () async {
      // TODO
    });

    // Obtient les utilisateurs partageant leur position et leurs profils (non perdus), exclus l'utilisateur couramment identifié.
    //
    // Verbe POST pour être compatible avec RestSharp
    //
    //Future<ListResponseCartesUserItemDto> apiV1FrontCartesUsersPost({ CartesListUsersParamDto cartesListUsersParamDto }) async
    test('test apiV1FrontCartesUsersPost', () async {
      // TODO
    });

    // Error codes :    - PET_FRIENDLY_LOCATION_NOT_CREATED_BY_USER: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete(String petId, String placeId) async
    test('test apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdDelete', () async {
      // TODO
    });

    // Error codes :    - PET_FRIENDLY_LOCATION_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.   - PET_FRIENDLY_LOCATION_NO_POSITION_FOUND: Aucune position n'a pu être obtenue avec l'adresse indiquée.   - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch(String petId, String placeId, { CartesPostPetFriendlyLocationParamDto cartesPostPetFriendlyLocationParamDto }) async
    test('test apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPatch', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost(String petId, String placeId, { double starRating }) async
    test('test apiV1FrontProfilePetIdCartesPlacesPetFriendlyPlaceIdPost', () async {
      // TODO
    });

    // Error codes :    - PET_FRIENDLY_LOCATION_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.   - PET_FRIENDLY_LOCATION_NO_POSITION_FOUND: Aucune position n'a pu être obtenue avec l'adresse indiquée.   - INVALID_MEDIA_REFERENCE:    - TEXT_TOO_LONG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost(String petId, { CartesPostPetFriendlyLocationParamDto cartesPostPetFriendlyLocationParamDto }) async
    test('test apiV1FrontProfilePetIdCartesPlacesPetFriendlyPost', () async {
      // TODO
    });

  });
}
