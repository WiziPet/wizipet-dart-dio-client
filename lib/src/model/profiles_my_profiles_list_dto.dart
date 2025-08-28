//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/profiles_my_profile_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_my_profiles_list_dto.g.dart';

/// ProfilesMyProfilesListDto
///
/// Properties:
/// * [profileList] 
@BuiltValue()
abstract class ProfilesMyProfilesListDto implements Built<ProfilesMyProfilesListDto, ProfilesMyProfilesListDtoBuilder> {
  @BuiltValueField(wireName: r'profile_list')
  BuiltList<ProfilesMyProfileItemDto>? get profileList;

  ProfilesMyProfilesListDto._();

  factory ProfilesMyProfilesListDto([void updates(ProfilesMyProfilesListDtoBuilder b)]) = _$ProfilesMyProfilesListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesMyProfilesListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesMyProfilesListDto> get serializer => _$ProfilesMyProfilesListDtoSerializer();
}

class _$ProfilesMyProfilesListDtoSerializer implements PrimitiveSerializer<ProfilesMyProfilesListDto> {
  @override
  final Iterable<Type> types = const [ProfilesMyProfilesListDto, _$ProfilesMyProfilesListDto];

  @override
  final String wireName = r'ProfilesMyProfilesListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesMyProfilesListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profileList != null) {
      yield r'profile_list';
      yield serializers.serialize(
        object.profileList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProfilesMyProfileItemDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesMyProfilesListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesMyProfilesListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'profile_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProfilesMyProfileItemDto)]),
          ) as BuiltList<ProfilesMyProfileItemDto>?;
          if (valueDes == null) continue;
          result.profileList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesMyProfilesListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesMyProfilesListDtoBuilder();
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

