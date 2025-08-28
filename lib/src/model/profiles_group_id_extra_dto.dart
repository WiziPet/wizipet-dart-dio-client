//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profiles_group_id_extra_dto.g.dart';

/// ProfilesGroupIdExtraDto
///
/// Properties:
/// * [adminId] 
@BuiltValue()
abstract class ProfilesGroupIdExtraDto implements Built<ProfilesGroupIdExtraDto, ProfilesGroupIdExtraDtoBuilder> {
  @BuiltValueField(wireName: r'admin_id')
  String? get adminId;

  ProfilesGroupIdExtraDto._();

  factory ProfilesGroupIdExtraDto([void updates(ProfilesGroupIdExtraDtoBuilder b)]) = _$ProfilesGroupIdExtraDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfilesGroupIdExtraDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfilesGroupIdExtraDto> get serializer => _$ProfilesGroupIdExtraDtoSerializer();
}

class _$ProfilesGroupIdExtraDtoSerializer implements PrimitiveSerializer<ProfilesGroupIdExtraDto> {
  @override
  final Iterable<Type> types = const [ProfilesGroupIdExtraDto, _$ProfilesGroupIdExtraDto];

  @override
  final String wireName = r'ProfilesGroupIdExtraDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfilesGroupIdExtraDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adminId != null) {
      yield r'admin_id';
      yield serializers.serialize(
        object.adminId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfilesGroupIdExtraDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfilesGroupIdExtraDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfilesGroupIdExtraDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfilesGroupIdExtraDtoBuilder();
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

