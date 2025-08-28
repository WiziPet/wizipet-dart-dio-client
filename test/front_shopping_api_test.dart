import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontShoppingApi
void main() {
  final instance = WizipetApi().getFrontShoppingApi();

  group(FrontShoppingApi, () {
    // 
    //
    //Future<ResumableListResponseSantesAlimentCatalogueItemDto> apiV1FrontCatalogueAlimentGet({ String search, String continuationToken, ProfilesEspeceDto espece }) async
    test('test apiV1FrontCatalogueAlimentGet', () async {
      // TODO
    });

  });
}
