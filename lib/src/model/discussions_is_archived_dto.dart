//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'discussions_is_archived_dto.g.dart';

/// DiscussionsIsArchivedDto
///
/// Properties:
/// * [isArchived] 
@BuiltValue()
abstract class DiscussionsIsArchivedDto implements Built<DiscussionsIsArchivedDto, DiscussionsIsArchivedDtoBuilder> {
  @BuiltValueField(wireName: r'is_archived')
  bool? get isArchived;

  DiscussionsIsArchivedDto._();

  factory DiscussionsIsArchivedDto([void updates(DiscussionsIsArchivedDtoBuilder b)]) = _$DiscussionsIsArchivedDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiscussionsIsArchivedDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiscussionsIsArchivedDto> get serializer => _$DiscussionsIsArchivedDtoSerializer();
}

class _$DiscussionsIsArchivedDtoSerializer implements PrimitiveSerializer<DiscussionsIsArchivedDto> {
  @override
  final Iterable<Type> types = const [DiscussionsIsArchivedDto, _$DiscussionsIsArchivedDto];

  @override
  final String wireName = r'DiscussionsIsArchivedDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DiscussionsIsArchivedDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isArchived != null) {
      yield r'is_archived';
      yield serializers.serialize(
        object.isArchived,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DiscussionsIsArchivedDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DiscussionsIsArchivedDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_archived':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isArchived = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DiscussionsIsArchivedDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DiscussionsIsArchivedDtoBuilder();
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

