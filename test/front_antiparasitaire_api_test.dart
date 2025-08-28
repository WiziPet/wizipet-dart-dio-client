import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAntiparasitaireApi
void main() {
  final instance = WizipetApi().getFrontAntiparasitaireApi();

  group(FrontAntiparasitaireApi, () {
    // 
    //
    //Future<ListResponseAntiparasitairesAntiparasitaireDto> apiV1FrontAntiparasitairesGet() async
    test('test apiV1FrontAntiparasitairesGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesMedicamentationItemDto> apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch(String petId, String medicamentationId, { SantesSetMedicamentationDto santesSetMedicamentationDto }) async
    test('test apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsMedicamentationIdPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost(String petId, { SantesSetMedicamentationDto santesSetMedicamentationDto }) async
    test('test apiV1FrontProfilePetIdSantesAntiparasitairesMedicamentationsPost', () async {
      // TODO
    });

  });
}
