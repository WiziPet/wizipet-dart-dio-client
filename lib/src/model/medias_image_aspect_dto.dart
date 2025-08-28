//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'medias_image_aspect_dto.g.dart';

class MediasImageAspectDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'undefined')
  static const MediasImageAspectDto undefined = _$undefined;
  @BuiltValueEnumConst(wireName: r'fit')
  static const MediasImageAspectDto fit = _$fit;
  @BuiltValueEnumConst(wireName: r'fill')
  static const MediasImageAspectDto fill = _$fill;

  static Serializer<MediasImageAspectDto> get serializer => _$mediasImageAspectDtoSerializer;

  const MediasImageAspectDto._(String name): super(name);

  static BuiltSet<MediasImageAspectDto> get values => _$values;
  static MediasImageAspectDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediasImageAspectDtoMixin = Object with _$MediasImageAspectDtoMixin;

