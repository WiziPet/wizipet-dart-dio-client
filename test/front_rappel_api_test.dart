import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontRappelApi
void main() {
  final instance = WizipetApi().getFrontRappelApi();

  group(FrontRappelApi, () {
    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdSantesRappelsPost(String petId, { PenseBetesPostRappelDto penseBetesPostRappelDto }) async
    test('test apiV1FrontProfilePetIdSantesRappelsPost', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesRappelsRappelIdDelete(String petId, String rappelId) async
    test('test apiV1FrontProfilePetIdSantesRappelsRappelIdDelete', () async {
      // TODO
    });

  });
}
