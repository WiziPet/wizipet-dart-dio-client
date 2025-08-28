import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAdsApi
void main() {
  final instance = WizipetApi().getFrontAdsApi();

  group(FrontAdsApi, () {
    // 
    //
    //Future<WpResponse> apiV1FrontAdsSponsoredContentAllowedPatch({ bool sponsoredContentAllowed }) async
    test('test apiV1FrontAdsSponsoredContentAllowedPatch', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdAdsAdvertisementIdPost(String petId, String advertisementId) async
    test('test apiV1FrontProfilePetIdAdsAdvertisementIdPost', () async {
      // TODO
    });

    // 
    //
    //Future<BuiltList<AdvertisementsAdItemDto>> apiV1FrontProfilePetIdAdsGet(String petId) async
    test('test apiV1FrontProfilePetIdAdsGet', () async {
      // TODO
    });

  });
}
