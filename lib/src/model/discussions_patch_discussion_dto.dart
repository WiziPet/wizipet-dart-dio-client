//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_patch_discussion_dto.g.dart';

/// DiscussionsPatchDiscussionDto
///
/// Properties:
/// * [name] 
/// * [participantIdToAddList] - Liste de PetId à ajouter.
/// * [pictureId] 
@BuiltValue()
abstract class DiscussionsPatchDiscussionDto implements Built<DiscussionsPatchDiscussionDto, DiscussionsPatchDiscussionDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Liste de PetId à ajouter.
  @BuiltValueField(wireName: r'participant_id_to_add_list')
  BuiltList<String>? get participantIdToAddList;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  DiscussionsPatchDiscussionDto._();

  factory DiscussionsPatchDiscussionDto([void updates(DiscussionsPatchDiscussionDtoBuilder b)]) = _$DiscussionsPatchDiscussionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsPatchDiscussionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsPatchDiscussionDto> get serializer => _$DiscussionsPatchDiscussionDtoSerializer();
}

class _$DiscussionsPatchDiscussionDtoSerializer implements PrimitiveSerializer<DiscussionsPatchDiscussionDto> {
  @override
  final Iterable<Type> types = const [DiscussionsPatchDiscussionDto, _$DiscussionsPatchDiscussionDto];

  @override
  final String wireName = r'DiscussionsPatchDiscussionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsPatchDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.participantIdToAddList != null) {
      yield r'participant_id_to_add_list';
      yield serializers.serialize(
        object.participantIdToAddList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    DiscussionsPatchDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsPatchDiscussionDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'participant_id_to_add_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.participantIdToAddList.replace(valueDes);
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
  DiscussionsPatchDiscussionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsPatchDiscussionDtoBuilder();
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

