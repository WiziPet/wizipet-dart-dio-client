//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'souches_souche_item_dto.g.dart';

/// SouchesSoucheItemDto
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class SouchesSoucheItemDto implements Built<SouchesSoucheItemDto, SouchesSoucheItemDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  SouchesSoucheItemDto._();

  factory SouchesSoucheItemDto([void updates(SouchesSoucheItemDtoBuilder b)]) = _$SouchesSoucheItemDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SouchesSoucheItemDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SouchesSoucheItemDto> get serializer => _$SouchesSoucheItemDtoSerializer();
}

class _$SouchesSoucheItemDtoSerializer implements PrimitiveSerializer<SouchesSoucheItemDto> {
  @override
  final Iterable<Type> types = const [SouchesSoucheItemDto, _$SouchesSoucheItemDto];

  @override
  final String wireName = r'SouchesSoucheItemDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SouchesSoucheItemDto object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SouchesSoucheItemDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SouchesSoucheItemDtoBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SouchesSoucheItemDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SouchesSoucheItemDtoBuilder();
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

