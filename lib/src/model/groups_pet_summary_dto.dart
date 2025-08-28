//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'groups_pet_summary_dto.g.dart';

/// GroupsPetSummaryDto
///
/// Properties:
/// * [id] 
/// * [pictureId] 
/// * [raceId] 
@BuiltValue()
abstract class GroupsPetSummaryDto implements Built<GroupsPetSummaryDto, GroupsPetSummaryDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'picture_id')
  String? get pictureId;

  @BuiltValueField(wireName: r'race_id')
  String? get raceId;

  GroupsPetSummaryDto._();

  factory GroupsPetSummaryDto([void updates(GroupsPetSummaryDtoBuilder b)]) = _$GroupsPetSummaryDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupsPetSummaryDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GroupsPetSummaryDto> get serializer => _$GroupsPetSummaryDtoSerializer();
}

class _$GroupsPetSummaryDtoSerializer implements PrimitiveSerializer<GroupsPetSummaryDto> {
  @override
  final Iterable<Type> types = const [GroupsPetSummaryDto, _$GroupsPetSummaryDto];

  @override
  final String wireName = r'GroupsPetSummaryDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GroupsPetSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    GroupsPetSummaryDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupsPetSummaryDtoBuilder result,
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
  GroupsPetSummaryDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupsPetSummaryDtoBuilder();
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

