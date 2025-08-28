import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontVaccinApi
void main() {
  final instance = WizipetApi().getFrontVaccinApi();

  group(FrontVaccinApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseVaccinsVaccinationItemDto> apiV1FrontProfilePetIdSantesVaccinationsGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesVaccinationsGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesVaccinationsPost(String petId, { VaccinsPostVaccinationDto vaccinsPostVaccinationDto }) async
    test('test apiV1FrontProfilePetIdSantesVaccinationsPost', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch(String petId, String vaccinationId, { VaccinsPatchVaccinationDto vaccinsPatchVaccinationDto }) async
    test('test apiV1FrontProfilePetIdSantesVaccinationsVaccinationIdPatch', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseVaccinsListVaccinDto> apiV1FrontVaccinsGet() async
    test('test apiV1FrontVaccinsGet', () async {
      // TODO
    });

  });
}
