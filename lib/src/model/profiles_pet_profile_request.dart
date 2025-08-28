//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_gender_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_pet_profile_request.g.dart';

/// ProfilesPetProfileRequest
///
/// Properties:
/// * [petName] 
/// * [ville] 
/// * [personality] 
/// * [petRaceId] 
/// * [pictureId] 
/// * [gender] 
/// * [birthday] 
@BuiltValue()
abstract class ProfilesPetProfileRequest implements Built<ProfilesPetProfileRequest, ProfilesPetProfileRequestBuilder> {
  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'personality')
  String? get personality;

  @BuiltValueField(wireName: r'pet_race_id')
  String? get petRaceId;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'gender')
  ProfilesGenderDto? get gender;
  // enum genderEnum {  Male,  Female,  };

  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  ProfilesPetProfileRequest._();

  factory ProfilesPetProfileRequest([void updates(ProfilesPetProfileRequestBuilder b)]) = _$ProfilesPetProfileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesPetProfileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesPetProfileRequest> get serializer => _$ProfilesPetProfileRequestSerializer();
}

class _$ProfilesPetProfileRequestSerializer implements PrimitiveSerializer<ProfilesPetProfileRequest> {
  @override
  final Iterable<Type> types = const [ProfilesPetProfileRequest, _$ProfilesPetProfileRequest];

  @override
  final String wireName = r'ProfilesPetProfileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesPetProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.petName != null) {
      yield r'pet_name';
      yield serializers.serialize(
        object.petName,
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
    if (object.personality != null) {
      yield r'personality';
      yield serializers.serialize(
        object.personality,
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
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gender != null) {
      yield r'gender';
      yield serializers.serialize(
        object.gender,
        specifiedType: const FullType(ProfilesGenderDto),
      );
    }
    if (object.birthday != null) {
      yield r'birthday';
      yield serializers.serialize(
        object.birthday,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesPetProfileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesPetProfileRequestBuilder result,
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
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        case r'personality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.personality = valueDes;
          break;
        case r'pet_race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.petRaceId = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pictureId = valueDes;
          break;
        case r'gender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfilesGenderDto),
          ) as ProfilesGenderDto;
          result.gender = valueDes;
          break;
        case r'birthday':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.birthday = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesPetProfileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesPetProfileRequestBuilder();
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

