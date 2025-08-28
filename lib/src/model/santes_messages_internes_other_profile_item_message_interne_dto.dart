//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_alerte_perte_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_messages_internes_other_profile_item_message_interne_dto.g.dart';

/// SantesMessagesInternesOtherProfileItemMessageInterneDto
///
/// Properties:
/// * [id] 
/// * [petName] 
/// * [pictureId] 
/// * [raceId] 
/// * [alertePerte] 
@BuiltValue()
abstract class SantesMessagesInternesOtherProfileItemMessageInterneDto implements Built<SantesMessagesInternesOtherProfileItemMessageInterneDto, SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'alerte_perte')
  ProfilesAlertePerteDto? get alertePerte;

  SantesMessagesInternesOtherProfileItemMessageInterneDto._();

  factory SantesMessagesInternesOtherProfileItemMessageInterneDto([void updates(SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder b)]) = _$SantesMessagesInternesOtherProfileItemMessageInterneDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesMessagesInternesOtherProfileItemMessageInterneDto> get serializer => _$SantesMessagesInternesOtherProfileItemMessageInterneDtoSerializer();
}

class _$SantesMessagesInternesOtherProfileItemMessageInterneDtoSerializer implements PrimitiveSerializer<SantesMessagesInternesOtherProfileItemMessageInterneDto> {
  @override
  final Iterable<Type> types = const [SantesMessagesInternesOtherProfileItemMessageInterneDto, _$SantesMessagesInternesOtherProfileItemMessageInterneDto];

  @override
  final String wireName = r'SantesMessagesInternesOtherProfileItemMessageInterneDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesMessagesInternesOtherProfileItemMessageInterneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.petName != null) {
      yield r'pet_name';
      yield serializers.serialize(
        object.petName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.raceId != null) {
      yield r'race_id';
      yield serializers.serialize(
        object.raceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.alertePerte != null) {
      yield r'alerte_perte';
      yield serializers.serialize(
        object.alertePerte,
        specifiedType: const FullType(ProfilesAlertePerteDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesMessagesInternesOtherProfileItemMessageInterneDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
          break;
        case r'alerte_perte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesAlertePerteDto),
          ) as ProfilesAlertePerteDto;
          result.alertePerte.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesMessagesInternesOtherProfileItemMessageInterneDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder();
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

