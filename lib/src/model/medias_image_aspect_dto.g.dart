// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medias_image_aspect_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediasImageAspectDto _$undefined =
    const MediasImageAspectDto._('undefined');
const MediasImageAspectDto _$fit = const MediasImageAspectDto._('fit');
const MediasImageAspectDto _$fill = const MediasImageAspectDto._('fill');

MediasImageAspectDto _$valueOf(String name) {
  switch (name) {
    case 'undefined':
      return _$undefined;
    case 'fit':
      return _$fit;
    case 'fill':
      return _$fill;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MediasImageAspectDto> _$values =
    BuiltSet<MediasImageAspectDto>(const <MediasImageAspectDto>[
  _$undefined,
  _$fit,
  _$fill,
]);

class _$MediasImageAspectDtoMeta {
  const _$MediasImageAspectDtoMeta();
  MediasImageAspectDto get undefined => _$undefined;
  MediasImageAspectDto get fit => _$fit;
  MediasImageAspectDto get fill => _$fill;
  MediasImageAspectDto valueOf(String name) => _$valueOf(name);
  BuiltSet<MediasImageAspectDto> get values => _$values;
}

abstract class _$MediasImageAspectDtoMixin {
  // ignore: non_constant_identifier_names
  _$MediasImageAspectDtoMeta get MediasImageAspectDto =>
      const _$MediasImageAspectDtoMeta();
}

Serializer<MediasImageAspectDto> _$mediasImageAspectDtoSerializer =
    _$MediasImageAspectDtoSerializer();

class _$MediasImageAspectDtoSerializer
    implements PrimitiveSerializer<MediasImageAspectDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'undefined': 'undefined',
    'fit': 'fit',
    'fill': 'fill',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'undefined': 'undefined',
    'fit': 'fit',
    'fill': 'fill',
  };

  @override
  final Iterable<Type> types = const <Type>[MediasImageAspectDto];
  @override
  final String wireName = 'MediasImageAspectDto';

  @override
  Object serialize(Serializers serializers, MediasImageAspectDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediasImageAspectDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediasImageAspectDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
