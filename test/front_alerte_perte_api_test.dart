import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAlertePerteApi
void main() {
  final instance = WizipetApi().getFrontAlertePerteApi();

  group(FrontAlertePerteApi, () {
    // Supprime l'alerte actuelle, indiquant que l'animal a été retrouvé.
    //
    // 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdAlertesPerteCurrentDelete(String petId) async
    test('test apiV1FrontProfilePetIdAlertesPerteCurrentDelete', () async {
      // TODO
    });

    // Déclenche une alerte indiquant la perte du profil animal.
    //
    // Error codes :    - ALERTE_PERTE_ALREADY_EXISTS: Une alerte de perte existe déjà pour ce profil   - ALERTE_PERTE_NO_ADDRESS_FOUND: Aucune adresse n'a pu être obtenue avec la position indiquée.
    //
    //Future<WpResponse> apiV1FrontProfilePetIdAlertesPertePost(String petId, { AlertePertePostAlertePerteDto alertePertePostAlertePerteDto }) async
    test('test apiV1FrontProfilePetIdAlertesPertePost', () async {
      // TODO
    });

  });
}
