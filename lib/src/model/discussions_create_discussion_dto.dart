//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_create_discussion_dto.g.dart';

/// DiscussionsCreateDiscussionDto
///
/// Properties:
/// * [name] 
/// * [participantIdList] - Liste de PetId.
/// * [pictureId] 
@BuiltValue()
abstract class DiscussionsCreateDiscussionDto implements Built<DiscussionsCreateDiscussionDto, DiscussionsCreateDiscussionDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Liste de PetId.
  @BuiltValueField(wireName: r'participant_id_list')
  BuiltList<String>? get participantIdList;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  DiscussionsCreateDiscussionDto._();

  factory DiscussionsCreateDiscussionDto([void updates(DiscussionsCreateDiscussionDtoBuilder b)]) = _$DiscussionsCreateDiscussionDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsCreateDiscussionDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsCreateDiscussionDto> get serializer => _$DiscussionsCreateDiscussionDtoSerializer();
}

class _$DiscussionsCreateDiscussionDtoSerializer implements PrimitiveSerializer<DiscussionsCreateDiscussionDto> {
  @override
  final Iterable<Type> types = const [DiscussionsCreateDiscussionDto, _$DiscussionsCreateDiscussionDto];

  @override
  final String wireName = r'DiscussionsCreateDiscussionDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsCreateDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.participantIdList != null) {
      yield r'participant_id_list';
      yield serializers.serialize(
        object.participantIdList,
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
    DiscussionsCreateDiscussionDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsCreateDiscussionDtoBuilder result,
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
        case r'participant_id_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.participantIdList.replace(valueDes);
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
  DiscussionsCreateDiscussionDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsCreateDiscussionDtoBuilder();
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

