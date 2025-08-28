import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for FrontAuthApi
void main() {
  final instance = WizipetApi(
    basePathOverride: 'https://feelinkpet-api-dev.azurewebsites.net'
  ).getFrontAuthApi();

  group(FrontAuthApi, () {
    // 
    //
    //Future<WpResponseSystemString> apiV1FrontAuthHelloworldGet() async
    test('test apiV1FrontAuthHelloworldGet', () async {
      // TODO
    });

    // Error codes :    - HttpStatusCode Forbidden: Invalid client id or client secret   - HttpStatusCode Forbidden: Invalid email/password pair
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthLoginPost({ AuthLoginUserRequest authLoginUserRequest }) async
    test('test apiV1FrontAuthLoginPost', () async {
      instance
    });

    // Error codes :    - WEAK_PASSWORD:    - PASSWORD_AUTH_NOT_USED:    - ACCOUNT_NOT_FOUND: 
    //
    //Future<WpResponse> apiV1FrontAuthPasswordPatch({ AuthPatchPasswordDto authPatchPasswordDto }) async
    test('test apiV1FrontAuthPasswordPatch', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseAuthTokensResponse> apiV1FrontAuthRefreshPost({ AuthRefreshTokenRequest authRefreshTokenRequest }) async
    test('test apiV1FrontAuthRefreshPost', () async {
      // TODO
    });

  });
}
