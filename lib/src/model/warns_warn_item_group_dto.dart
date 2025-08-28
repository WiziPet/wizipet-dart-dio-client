//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warns_warn_item_group_dto.g.dart';

/// WarnsWarnItemGroupDto
///
/// Properties:
/// * [oldName] 
/// * [name] 
@BuiltValue()
abstract class WarnsWarnItemGroupDto implements Built<WarnsWarnItemGroupDto, WarnsWarnItemGroupDtoBuilder> {
  @BuiltValueField(wireName: r'old_name')
  String? get oldName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  WarnsWarnItemGroupDto._();

  factory WarnsWarnItemGroupDto([void updates(WarnsWarnItemGroupDtoBuilder b)]) = _$WarnsWarnItemGroupDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WarnsWarnItemGroupDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WarnsWarnItemGroupDto> get serializer => _$WarnsWarnItemGroupDtoSerializer();
}

class _$WarnsWarnItemGroupDtoSerializer implements PrimitiveSerializer<WarnsWarnItemGroupDto> {
  @override
  final Iterable<Type> types = const [WarnsWarnItemGroupDto, _$WarnsWarnItemGroupDto];

  @override
  final String wireName = r'WarnsWarnItemGroupDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WarnsWarnItemGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.oldName != null) {
      yield r'old_name';
      yield serializers.serialize(
        object.oldName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WarnsWarnItemGroupDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WarnsWarnItemGroupDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'old_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oldName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WarnsWarnItemGroupDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WarnsWarnItemGroupDtoBuilder();
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

