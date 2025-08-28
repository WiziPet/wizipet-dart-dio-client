//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_update_group_dto.g.dart';

/// GroupsUpdateGroupDto
///
/// Properties:
/// * [ville] 
/// * [description] 
/// * [pictureId] 
@BuiltValue()
abstract class GroupsUpdateGroupDto implements Built<GroupsUpdateGroupDto, GroupsUpdateGroupDtoBuilder> {
  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  GroupsUpdateGroupDto._();

  factory GroupsUpdateGroupDto([void updates(GroupsUpdateGroupDtoBuilder b)]) = _$GroupsUpdateGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsUpdateGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsUpdateGroupDto> get serializer => _$GroupsUpdateGroupDtoSerializer();
}

class _$GroupsUpdateGroupDtoSerializer implements PrimitiveSerializer<GroupsUpdateGroupDto> {
  @override
  final Iterable<Type> types = const [GroupsUpdateGroupDto, _$GroupsUpdateGroupDto];

  @override
  final String wireName = r'GroupsUpdateGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsUpdateGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ville != null) {
      yield r'ville';
      yield serializers.serialize(
        object.ville,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pictureId != null) {
      yield r'picture_id';
      yield serializers.serialize(
        object.pictureId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupsUpdateGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsUpdateGroupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ville':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ville = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'picture_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GroupsUpdateGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsUpdateGroupDtoBuilder();
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

