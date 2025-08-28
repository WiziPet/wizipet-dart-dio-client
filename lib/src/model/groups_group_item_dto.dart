//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/groups_pet_summary_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_group_item_dto.g.dart';

/// GroupsGroupItemDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [ville] 
/// * [description] 
/// * [pictureId] 
/// * [isAuthor] 
/// * [isSubscribed] 
/// * [isHighlighted] 
/// * [memberCount] 
/// * [memberListOverview] 
@BuiltValue()
abstract class GroupsGroupItemDto implements Built<GroupsGroupItemDto, GroupsGroupItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'ville')
  String? get ville;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'is_author')
  bool? get isAuthor;

  @Deprecated('isSubscribed has been deprecated')
  @BuiltValueField(wireName: r'is_subscribed')
  bool? get isSubscribed;

  @BuiltValueField(wireName: r'is_highlighted')
  bool? get isHighlighted;

  @BuiltValueField(wireName: r'member_count')
  int? get memberCount;

  @BuiltValueField(wireName: r'member_list_overview')
  BuiltList<GroupsPetSummaryDto>? get memberListOverview;

  GroupsGroupItemDto._();

  factory GroupsGroupItemDto([void updates(GroupsGroupItemDtoBuilder b)]) = _$GroupsGroupItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsGroupItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsGroupItemDto> get serializer => _$GroupsGroupItemDtoSerializer();
}

class _$GroupsGroupItemDtoSerializer implements PrimitiveSerializer<GroupsGroupItemDto> {
  @override
  final Iterable<Type> types = const [GroupsGroupItemDto, _$GroupsGroupItemDto];

  @override
  final String wireName = r'GroupsGroupItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsGroupItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    if (object.isAuthor != null) {
      yield r'is_author';
      yield serializers.serialize(
        object.isAuthor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSubscribed != null) {
      yield r'is_subscribed';
      yield serializers.serialize(
        object.isSubscribed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isHighlighted != null) {
      yield r'is_highlighted';
      yield serializers.serialize(
        object.isHighlighted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.memberCount != null) {
      yield r'member_count';
      yield serializers.serialize(
        object.memberCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.memberListOverview != null) {
      yield r'member_list_overview';
      yield serializers.serialize(
        object.memberListOverview,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GroupsPetSummaryDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GroupsGroupItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsGroupItemDtoBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
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
        case r'is_author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAuthor = valueDes;
          break;
        case r'is_subscribed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSubscribed = valueDes;
          break;
        case r'is_highlighted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isHighlighted = valueDes;
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'member_list_overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GroupsPetSummaryDto)]),
          ) as BuiltList<GroupsPetSummaryDto>?;
          if (valueDes == null) continue;
          result.memberListOverview.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GroupsGroupItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsGroupItemDtoBuilder();
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

