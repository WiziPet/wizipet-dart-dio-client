//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_photo_dto.g.dart';

/// GooglesPlacePhotoDto
///
/// Properties:
/// * [height] 
/// * [htmlAttributions] 
/// * [photoReference] 
/// * [width] 
@BuiltValue()
abstract class GooglesPlacePhotoDto implements Built<GooglesPlacePhotoDto, GooglesPlacePhotoDtoBuilder> {
  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'html_attributions')
  BuiltList<String>? get htmlAttributions;

  @BuiltValueField(wireName: r'photo_reference')
  String? get photoReference;

  @BuiltValueField(wireName: r'width')
  String? get width;

  GooglesPlacePhotoDto._();

  factory GooglesPlacePhotoDto([void updates(GooglesPlacePhotoDtoBuilder b)]) = _$GooglesPlacePhotoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlacePhotoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlacePhotoDto> get serializer => _$GooglesPlacePhotoDtoSerializer();
}

class _$GooglesPlacePhotoDtoSerializer implements PrimitiveSerializer<GooglesPlacePhotoDto> {
  @override
  final Iterable<Type> types = const [GooglesPlacePhotoDto, _$GooglesPlacePhotoDto];

  @override
  final String wireName = r'GooglesPlacePhotoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlacePhotoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.htmlAttributions != null) {
      yield r'html_attributions';
      yield serializers.serialize(
        object.htmlAttributions,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.photoReference != null) {
      yield r'photo_reference';
      yield serializers.serialize(
        object.photoReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlacePhotoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlacePhotoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'html_attributions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.htmlAttributions.replace(valueDes);
          break;
        case r'photo_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photoReference = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlacePhotoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlacePhotoDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

