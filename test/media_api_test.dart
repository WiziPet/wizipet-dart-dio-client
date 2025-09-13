import 'package:test/test.dart';
import 'package:wizipet_api/wizipet_api.dart';


/// tests for MediaApi
void main() {
  final instance = WizipetApi().getMediaApi();

  group(MediaApi, () {
    // 
    //
    //Future<WpResponseMediaImageFileDto> apiV1MediaImageGoogleImageReferenceGet(String imageReference, { int width, int height, MediasImageAspectDto aspect }) async
    test('test apiV1MediaImageGoogleImageReferenceGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseMediaImageFileDto> apiV1MediaImageImageIdGet(String imageId, { int width, int height, MediasImageAspectDto aspect }) async
    test('test apiV1MediaImageImageIdGet', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseMediaImageFileDto> apiV1MediaImageImageIdPost(String imageId, { MultipartFile file }) async
    test('test apiV1MediaImageImageIdPost', () async {
      // TODO
    });

    // 
    //
    //Future<WpResponseMediaImageFileDto> apiV1MediaImagePost({ MultipartFile file }) async
    test('test apiV1MediaImagePost', () async {
      // TODO
    });

    // Error codes :    - VIDEO_FORMAT_NOT_SUPPORTED:    - FILE_IS_TOO_BIG: 
    //
    //Future<WpResponseCreateReplyDto> apiV1MediaVideoPost({ MultipartFile file }) async
    test('test apiV1MediaVideoPost', () async {
      // TODO
    });

  });
}
