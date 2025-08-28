import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontSanteApi
void main() {
  final instance = WizipetApi().getFrontSanteApi();

  group(FrontSanteApi, () {
    // 
    //
    //Future<ListResponseSantesCompanyAssuranceDto> apiV1FrontCompanyAssurancesGet() async
    test('test apiV1FrontCompanyAssurancesGet', () async {
      // TODO
    });

    // 
    //
    //Future<ListResponseSantesPathologieDto> apiV1FrontPathologiesGet() async
    test('test apiV1FrontPathologiesGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesAssuranceDto> apiV1FrontProfilePetIdSantesAssuranceGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesAssuranceGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE: INVALID_COMPANY_ASSURANCE_REFERENCE
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesAssurancePatch(String petId, { SantesSetAssuranceDto santesSetAssuranceDto }) async
    test('test apiV1FrontProfilePetIdSantesAssurancePatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesHistoAlimentationDto> apiV1FrontProfilePetIdSantesBilanAlimentationGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesBilanAlimentationGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesBilanDto> apiV1FrontProfilePetIdSantesBilanGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesBilanGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesHistoPoidsDto> apiV1FrontProfilePetIdSantesBilanPoidsGet(String petId, { String dateGte }) async
    test('test apiV1FrontProfilePetIdSantesBilanPoidsGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesIdentifiantDto> apiV1FrontProfilePetIdSantesIdentifiantGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesIdentifiantGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesIdentifiantPatch(String petId, { SantesSetIdentifiantDto santesSetIdentifiantDto }) async
    test('test apiV1FrontProfilePetIdSantesIdentifiantPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesInfoListDto> apiV1FrontProfilePetIdSantesInfosGet(String petId, { BuiltSet<SantesClefInfoDto> keys }) async
    test('test apiV1FrontProfilePetIdSantesInfosGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - INVALID_REFERENCE:    - UPDATE_PATHOLOGIE_NOT_SUPPORTED: La màj de pathologie maladies/sensibilités n'est plus autorisée via le bilan après modification via les écrans dédiés du module santé
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesInfosPut(String petId, { BuiltList<SantesSetInfoDto> santesSetInfoDto }) async
    test('test apiV1FrontProfilePetIdSantesInfosPut', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesInfosMedicalesItemDto> apiV1FrontProfilePetIdSantesInfosmedicalesGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesInfosmedicalesGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesOperationItemDto> apiV1FrontProfilePetIdSantesOperationGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesOperationGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesOperationDto> apiV1FrontProfilePetIdSantesOperationOperationIdGet(String petId, String operationId) async
    test('test apiV1FrontProfilePetIdSantesOperationOperationIdGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesOperationOperationIdPatch(String petId, String operationId, { SantesSetOperationDto santesSetOperationDto }) async
    test('test apiV1FrontProfilePetIdSantesOperationOperationIdPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdSantesOperationPost(String petId, { SantesSetOperationDto santesSetOperationDto }) async
    test('test apiV1FrontProfilePetIdSantesOperationPost', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesOverviewDto> apiV1FrontProfilePetIdSantesOverviewGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesOverviewGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesPhysioDto> apiV1FrontProfilePetIdSantesPhysioGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesPhysioGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesPhysioPatch(String petId, { SantesSetPhysioDto santesSetPhysioDto }) async
    test('test apiV1FrontProfilePetIdSantesPhysioPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<ListResponseSantesSicknessItemDto> apiV1FrontProfilePetIdSantesSicknessGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesSicknessGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 
    //
    //Future<WpResponseCreateReplyDto> apiV1FrontProfilePetIdSantesSicknessPost(String petId, { SantesSetSicknessDto santesSetSicknessDto }) async
    test('test apiV1FrontProfilePetIdSantesSicknessPost', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesSicknessDto> apiV1FrontProfilePetIdSantesSicknessSicknessIdGet(String petId, String sicknessId) async
    test('test apiV1FrontProfilePetIdSantesSicknessSicknessIdGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning   - TRAITEMENT_ALREADY_EXISTS: 
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch(String petId, String sicknessId, { SantesSetSicknessDto santesSetSicknessDto }) async
    test('test apiV1FrontProfilePetIdSantesSicknessSicknessIdPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesSterilisationDto> apiV1FrontProfilePetIdSantesSterilisationGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesSterilisationGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesSterilisationPatch(String petId, { SantesSetSterilisationDto santesSetSterilisationDto }) async
    test('test apiV1FrontProfilePetIdSantesSterilisationPatch', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponseSantesVeterinaireDto> apiV1FrontProfilePetIdSantesVeterinaireGet(String petId) async
    test('test apiV1FrontProfilePetIdSantesVeterinaireGet', () async {
      // TODO
    });

    // Error codes :    - PET_UNOWNED: You are trying to make an action as a profile you are not owning
    //
    //Future<WpResponse> apiV1FrontProfilePetIdSantesVeterinairePatch(String petId, { SantesSetVeterinaireDto santesSetVeterinaireDto }) async
    test('test apiV1FrontProfilePetIdSantesVeterinairePatch', () async {
      // TODO
    });

  });
}
