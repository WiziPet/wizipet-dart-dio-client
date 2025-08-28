import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontHistoriqueApi
void main() {
  final instance = WizipetApi().getFrontHistoriqueApi();

  group(FrontHistoriqueApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesHistoriqueDto> apiV1FrontProfilePetIdHistoriquesActiviteGet(String petId) async
    test('test apiV1FrontProfilePetIdHistoriquesActiviteGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesHistoriqueDto> apiV1FrontProfilePetIdHistoriquesAlimentationsGet(String petId) async
    test('test apiV1FrontProfilePetIdHistoriquesAlimentationsGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesHistoriqueDto> apiV1FrontProfilePetIdHistoriquesPoidsGet(String petId) async
    test('test apiV1FrontProfilePetIdHistoriquesPoidsGet', () async {
      // TODO
    });

  });
}
