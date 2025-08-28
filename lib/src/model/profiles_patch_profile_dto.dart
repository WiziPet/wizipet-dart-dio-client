//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_patch_profile_dto.g.dart';

/// ProfilesPatchProfileDto
///
/// Properties:
/// * [petName] 
/// * [petRaceId] 
/// * [birthday] 
/// * [personality] 
/// * [ville] 
/// * [pictureId] 
@BuiltValue()
abstract class ProfilesPatchProfileDto implements Built<ProfilesPatchProfileDto, ProfilesPatchProfileDtoBuilder> {
  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'pet_race_id')
  String? get petRaceId;

  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  @BuiltValueField(wireName: r'personality')
  String? get personality;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  ProfilesPatchProfileDto._();

  factory ProfilesPatchProfileDto([void updates(ProfilesPatchProfileDtoBuilder b)]) = _$ProfilesPatchProfileDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesPatchProfileDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesPatchProfileDto> get serializer => _$ProfilesPatchProfileDtoSerializer();
}

class _$ProfilesPatchProfileDtoSerializer implements PrimitiveSerializer<ProfilesPatchProfileDto> {
  @override
  final Iterable<Type> types = const [ProfilesPatchProfileDto, _$ProfilesPatchProfileDto];

  @override
  final String wireName = r'ProfilesPatchProfileDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesPatchProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.petName != null) {
      yield r'pet_name';
      yield serializers.serialize(
        object.petName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.petRaceId != null) {
      yield r'pet_race_id';
      yield serializers.serialize(
        object.petRaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.birthday != null) {
      yield r'birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.personality != null) {
      yield r'personality';
      yield serializers.serialize(
        object.personality,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ville != null) {
      yield r'ville';
      yield serializers.serialize(
        object.ville,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesPatchProfileDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesPatchProfileDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'pet_race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.petRaceId = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        case r'personality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.personality = valueDes;
          break;
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesPatchProfileDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesPatchProfileDtoBuilder();
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

