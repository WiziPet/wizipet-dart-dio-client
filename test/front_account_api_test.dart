import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAccountApi
void main() {
  final instance = WizipetApi().getFrontAccountApi();

  group(FrontAccountApi, () {
    // Error codes :    - ACCOUNT_NOT_FOUND: 
    //
    //Future<WpResponse> apiV1FrontAccountMeDelete() async
    test('test apiV1FrontAccountMeDelete', () async {
      // TODO
    });

    // Error codes :    - ACCOUNT_NOT_FOUND: 
    //
    //Future<WpResponseAuthMeDto> apiV1FrontAccountMeGet() async
    test('test apiV1FrontAccountMeGet', () async {
      // TODO
    });

    // Error codes :    - HttpStatusCode Forbidden: Invalid client id or client secret   - EMAIL_ALREADY_EXISTS:    - WEAK_PASSWORD: 
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAccountRegisterPost({ AuthRegisterUserRequest authRegisterUserRequest }) async
    test('test apiV1FrontAccountRegisterPost', () async {
      // TODO
    });

    // Définit si l'utiliateur•trice autorise les analytics.
    //
    // 
    //
    //Future<WpResponse> apiV1FrontAnalyticsAllowedPatch({ bool analyticsAllowed }) async
    test('test apiV1FrontAnalyticsAllowedPatch', () async {
      // TODO
    });

    // Login With Apple : create access/refresh token from an Apple JWT
    //
    // Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_APPLE_ID: Le jeton JWT d'Apple n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - ACCOUNT_NOT_FOUND: 
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthAppleLoginPost({ AuthLoginWithAppleDto authLoginWithAppleDto }) async
    test('test apiV1FrontAuthAppleLoginPost', () async {
      // TODO
    });

    // Register With Apple : create access/refresh token from an Apple JWT
    //
    // Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_APPLE_ID: Le jeton JWT d'Apple n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthAppleRegisterPost({ AuthLoginWithAppleDto authLoginWithAppleDto }) async
    test('test apiV1FrontAuthAppleRegisterPost', () async {
      // TODO
    });

    // Called by apple servers when users changed preferences in Apple portal.
    //
    // 
    //
    //Future<WpResponse> apiV1FrontAuthAppleStsV2Post({ AuthAppleSignedInUserUpdateDto authAppleSignedInUserUpdateDto }) async
    test('test apiV1FrontAuthAppleStsV2Post', () async {
      // TODO
    });

    // Login With Google : create access/refresh token from an Google JWT
    //
    // Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_GOOGLE_ID: Le jeton JWT google n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - GOOGLE_EMAIL_NOT_VERIFIED: Le jeton JWT google indique que l'email n'a pas été vérifié. L'inscription avec ce jeton sera impossible   - ACCOUNT_NOT_FOUND: 
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthGoogleLoginPost({ AuthLoginWithGoogleDto authLoginWithGoogleDto }) async
    test('test apiV1FrontAuthGoogleLoginPost', () async {
      // TODO
    });

    // Register With Google : create access/refresh token from an Google JWT
    //
    // Error codes :    - INVALID_CREDENTIALS: Invalid email/password pair   - MISSING_JWT_EMAIL: Le jeton JWT n'inclut pas l'information demandée 'email'. L'inscription avec ce jeton sera impossible   - MISSING_JWT_GOOGLE_ID: Le jeton JWT google n'inclut pas l'information demandée 'sub'. L'inscription avec ce jeton sera impossible   - GOOGLE_EMAIL_NOT_VERIFIED: Le jeton JWT google indique que l'email n'a pas été vérifié. L'inscription avec ce jeton sera impossible
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthGoogleRegisterPost({ AuthLoginWithGoogleDto authLoginWithGoogleDto }) async
    test('test apiV1FrontAuthGoogleRegisterPost', () async {
      // TODO
    });

  });
}
