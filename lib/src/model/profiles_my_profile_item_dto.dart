//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/profiles_alerte_perte_dto.dart';
import 'package:wizipet_api/src/model/profiles_gender_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_my_profile_item_dto.g.dart';

/// ProfilesMyProfileItemDto
///
/// Properties:
/// * [id] 
/// * [ownerId] 
/// * [petName] 
/// * [personality] 
/// * [raceId] 
/// * [pictureId] 
/// * [gender] 
/// * [birthday] 
/// * [ville] 
/// * [friendCount] 
/// * [groupCount] 
/// * [profileCreationOrder] 
/// * [alertePerte] 
@BuiltValue()
abstract class ProfilesMyProfileItemDto implements Built<ProfilesMyProfileItemDto, ProfilesMyProfileItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  @BuiltValueField(wireName: r'pet_name')
  String? get petName;

  @BuiltValueField(wireName: r'personality')
  String? get personality;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'gender')
  ProfilesGenderDto? get gender;
  // enum genderEnum {  Male,  Female,  };

  @BuiltValueField(wireName: r'birthday')
  String? get birthday;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'friend_count')
  int? get friendCount;

  @BuiltValueField(wireName: r'group_count')
  int? get groupCount;

  @BuiltValueField(wireName: r'profile_creation_order')
  int? get profileCreationOrder;

  @BuiltValueField(wireName: r'alerte_perte')
  ProfilesAlertePerteDto? get alertePerte;

  ProfilesMyProfileItemDto._();

  factory ProfilesMyProfileItemDto([void updates(ProfilesMyProfileItemDtoBuilder b)]) = _$ProfilesMyProfileItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesMyProfileItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesMyProfileItemDto> get serializer => _$ProfilesMyProfileItemDtoSerializer();
}

class _$ProfilesMyProfileItemDtoSerializer implements PrimitiveSerializer<ProfilesMyProfileItemDto> {
  @override
  final Iterable<Type> types = const [ProfilesMyProfileItemDto, _$ProfilesMyProfileItemDto];

  @override
  final String wireName = r'ProfilesMyProfileItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesMyProfileItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
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
    if (object.personality != null) {
      yield r'personality';
      yield serializers.serialize(
        object.personality,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.ville != null) {
      yield r'ville';
      yield serializers.serialize(
        object.ville,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.friendCount != null) {
      yield r'friend_count';
      yield serializers.serialize(
        object.friendCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.groupCount != null) {
      yield r'group_count';
      yield serializers.serialize(
        object.groupCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.profileCreationOrder != null) {
      yield r'profile_creation_order';
      yield serializers.serialize(
        object.profileCreationOrder,
        specifiedType: const FullType(int),
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
    ProfilesMyProfileItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesMyProfileItemDtoBuilder result,
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
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'pet_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.petName = valueDes;
          break;
        case r'personality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.personality = valueDes;
          break;
        case r'race_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.raceId = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.birthday = valueDes;
          break;
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        case r'friend_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.friendCount = valueDes;
          break;
        case r'group_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.groupCount = valueDes;
          break;
        case r'profile_creation_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.profileCreationOrder = valueDes;
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
  ProfilesMyProfileItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesMyProfileItemDtoBuilder();
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

