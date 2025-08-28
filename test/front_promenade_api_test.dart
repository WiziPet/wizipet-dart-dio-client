import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontPromenadeApi
void main() {
  final instance = WizipetApi().getFrontPromenadeApi();

  group(FrontPromenadeApi, () {
    // 
    //
    //Future<WpResponsePromenadesPromenadeDto> apiV1FrontProfilePetIdPromenadesHistoriqueGet(String petId, { String search, String dateGte, String dateLte, int count, String continuationToken }) async
    test('test apiV1FrontProfilePetIdPromenadesHistoriqueGet', () async {
      // TODO
    });

    // Error codes :    - PROMENADE_MAP_STATIC_TOO_MUCH_CHARACTERS:    - PROMENADE_AT_LEAST_TWO_POSITIONS_NEEDED:    - PROMENADE_MINIMUM_DISTANCE: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdPromenadesPost(String petId, { PromenadesPostPromenadeDto promenadesPostPromenadeDto }) async
    test('test apiV1FrontProfilePetIdPromenadesPost', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponsePromenadesPromenadeDto> apiV1FrontProfilePetIdPromenadesPromenadeIdGet(String petId, String promenadeId) async
    test('test apiV1FrontProfilePetIdPromenadesPromenadeIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdPromenadesPromenadeIdPatch(String petId, String promenadeId, { PromenadesPatchPromenadeDto promenadesPatchPromenadeDto }) async
    test('test apiV1FrontProfilePetIdPromenadesPromenadeIdPatch', () async {
      // TODO
    });

  });
}
