//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medias_video_transcoding_status_dto.g.dart';

class MediasVideoTranscodingStatusDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'InProgress')
  static const MediasVideoTranscodingStatusDto inProgress = _$inProgress;
  @BuiltValueEnumConst(wireName: r'Failed')
  static const MediasVideoTranscodingStatusDto failed = _$failed;
  @BuiltValueEnumConst(wireName: r'Finished')
  static const MediasVideoTranscodingStatusDto finished = _$finished;

  static Serializer<MediasVideoTranscodingStatusDto> get serializer => _$mediasVideoTranscodingStatusDtoSerializer;

  const MediasVideoTranscodingStatusDto._(String name): super(name);

  static BuiltSet<MediasVideoTranscodingStatusDto> get values => _$values;
  static MediasVideoTranscodingStatusDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediasVideoTranscodingStatusDtoMixin = Object with _$MediasVideoTranscodingStatusDtoMixin;

