import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontVermifugeApi
void main() {
  final instance = WizipetApi().getFrontVermifugeApi();

  group(FrontVermifugeApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesMedicamentationItemDto> apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesVermifugesMedicamentationsGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch(String petId, String medicamentationId, { SantesSetMedicamentationDto santesSetMedicamentationDto }) async
    test('test apiV1FrontProfilePetIdSantesVermifugesMedicamentationsMedicamentationIdPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - INVALID_SPECIES_PRODUCT: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost(String petId, { SantesSetMedicamentationDto santesSetMedicamentationDto }) async
    test('test apiV1FrontProfilePetIdSantesVermifugesMedicamentationsPost', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseVermifugesVermifugeDto> apiV1FrontVermifugesGet() async
    test('test apiV1FrontVermifugesGet', () async {
      // TODO
    });

  });
}
