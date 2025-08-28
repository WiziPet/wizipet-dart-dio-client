//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/cartes_pet_friendly_place_details_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wp_response_cartes_pet_friendly_place_details_dto.g.dart';

/// WpResponseCartesPetFriendlyPlaceDetailsDto
///
/// Properties:
/// * [data] 
/// * [isSuccess] 
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class WpResponseCartesPetFriendlyPlaceDetailsDto implements Built<WpResponseCartesPetFriendlyPlaceDetailsDto, WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder> {
  @BuiltValueField(wireName: r'data')
  CartesPetFriendlyPlaceDetailsDto? get data;

  @BuiltValueField(wireName: r'is_success')
  bool? get isSuccess;

  @BuiltValueField(wireName: r'error_code')
  String? get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  WpResponseCartesPetFriendlyPlaceDetailsDto._();

  factory WpResponseCartesPetFriendlyPlaceDetailsDto([void updates(WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder b)]) = _$WpResponseCartesPetFriendlyPlaceDetailsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WpResponseCartesPetFriendlyPlaceDetailsDto> get serializer => _$WpResponseCartesPetFriendlyPlaceDetailsDtoSerializer();
}

class _$WpResponseCartesPetFriendlyPlaceDetailsDtoSerializer implements PrimitiveSerializer<WpResponseCartesPetFriendlyPlaceDetailsDto> {
  @override
  final Iterable<Type> types = const [WpResponseCartesPetFriendlyPlaceDetailsDto, _$WpResponseCartesPetFriendlyPlaceDetailsDto];

  @override
  final String wireName = r'WpResponseCartesPetFriendlyPlaceDetailsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WpResponseCartesPetFriendlyPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(CartesPetFriendlyPlaceDetailsDto),
      );
    }
    if (object.isSuccess != null) {
      yield r'is_success';
      yield serializers.serialize(
        object.isSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.errorCode != null) {
      yield r'error_code';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WpResponseCartesPetFriendlyPlaceDetailsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesPetFriendlyPlaceDetailsDto),
          ) as CartesPetFriendlyPlaceDetailsDto;
          result.data.replace(valueDes);
          break;
        case r'is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuccess = valueDes;
          break;
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WpResponseCartesPetFriendlyPlaceDetailsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WpResponseCartesPetFriendlyPlaceDetailsDtoBuilder();
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

