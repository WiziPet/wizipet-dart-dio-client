//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/warns_warn_type_dto.dart';
import 'package:wizipet_api/src/model/warns_warn_item_group_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'warns_warn_item_dto.g.dart';

/// WarnsWarnItemDto
///
/// Properties:
/// * [id] 
/// * [type] 
/// * [groupProperties] 
@BuiltValue()
abstract class WarnsWarnItemDto implements Built<WarnsWarnItemDto, WarnsWarnItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'type')
  WarnsWarnTypeDto? get type;
  // enum typeEnum {  GroupModified,  GroupBloque,  AccountBloque,  };

  @BuiltValueField(wireName: r'group_properties')
  WarnsWarnItemGroupDto? get groupProperties;

  WarnsWarnItemDto._();

  factory WarnsWarnItemDto([void updates(WarnsWarnItemDtoBuilder b)]) = _$WarnsWarnItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WarnsWarnItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WarnsWarnItemDto> get serializer => _$WarnsWarnItemDtoSerializer();
}

class _$WarnsWarnItemDtoSerializer implements PrimitiveSerializer<WarnsWarnItemDto> {
  @override
  final Iterable<Type> types = const [WarnsWarnItemDto, _$WarnsWarnItemDto];

  @override
  final String wireName = r'WarnsWarnItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WarnsWarnItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(WarnsWarnTypeDto),
      );
    }
    if (object.groupProperties != null) {
      yield r'group_properties';
      yield serializers.serialize(
        object.groupProperties,
        specifiedType: const FullType(WarnsWarnItemGroupDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WarnsWarnItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WarnsWarnItemDtoBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WarnsWarnTypeDto),
          ) as WarnsWarnTypeDto;
          result.type = valueDes;
          break;
        case r'group_properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WarnsWarnItemGroupDto),
          ) as WarnsWarnItemGroupDto;
          result.groupProperties.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WarnsWarnItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WarnsWarnItemDtoBuilder();
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

