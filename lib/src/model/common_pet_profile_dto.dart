//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'common_pet_profile_dto.g.dart';

/// CommonPetProfileDto
///
/// Properties:
/// * [id] 
/// * [petName] 
/// * [pictureId] 
/// * [raceId] 
@BuiltValue()
abstract class CommonPetProfileDto implements Built<CommonPetProfileDto, CommonPetProfileDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  CommonPetProfileDto._();

  factory CommonPetProfileDto([void updates(CommonPetProfileDtoBuilder b)]) = _$CommonPetProfileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommonPetProfileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommonPetProfileDto> get serializer => _$CommonPetProfileDtoSerializer();
}

class _$CommonPetProfileDtoSerializer implements PrimitiveSerializer<CommonPetProfileDto> {
  @override
  final Iterable<Type> types = const [CommonPetProfileDto, _$CommonPetProfileDto];

  @override
  final String wireName = r'CommonPetProfileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommonPetProfileDto object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CommonPetProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommonPetProfileDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommonPetProfileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommonPetProfileDtoBuilder();
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

