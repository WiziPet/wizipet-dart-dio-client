//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'googles_place_editorial_summary_dto.g.dart';

/// GooglesPlaceEditorialSummaryDto
///
/// Properties:
/// * [language] 
/// * [overview] 
@BuiltValue()
abstract class GooglesPlaceEditorialSummaryDto implements Built<GooglesPlaceEditorialSummaryDto, GooglesPlaceEditorialSummaryDtoBuilder> {
  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  GooglesPlaceEditorialSummaryDto._();

  factory GooglesPlaceEditorialSummaryDto([void updates(GooglesPlaceEditorialSummaryDtoBuilder b)]) = _$GooglesPlaceEditorialSummaryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GooglesPlaceEditorialSummaryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GooglesPlaceEditorialSummaryDto> get serializer => _$GooglesPlaceEditorialSummaryDtoSerializer();
}

class _$GooglesPlaceEditorialSummaryDtoSerializer implements PrimitiveSerializer<GooglesPlaceEditorialSummaryDto> {
  @override
  final Iterable<Type> types = const [GooglesPlaceEditorialSummaryDto, _$GooglesPlaceEditorialSummaryDto];

  @override
  final String wireName = r'GooglesPlaceEditorialSummaryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GooglesPlaceEditorialSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GooglesPlaceEditorialSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GooglesPlaceEditorialSummaryDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.language = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.overview = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GooglesPlaceEditorialSummaryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GooglesPlaceEditorialSummaryDtoBuilder();
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

