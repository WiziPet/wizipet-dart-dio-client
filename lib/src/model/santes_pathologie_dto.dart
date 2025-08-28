//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_pathologie_type_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_pathologie_dto.g.dart';

/// SantesPathologieDto
///
/// Properties:
/// * [id] 
/// * [affectsDogs] 
/// * [affectsCats] 
/// * [name] 
/// * [isPinned] 
/// * [type] 
/// * [isFrequent] 
@BuiltValue()
abstract class SantesPathologieDto implements Built<SantesPathologieDto, SantesPathologieDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'affects_dogs')
  bool? get affectsDogs;

  @BuiltValueField(wireName: r'affects_cats')
  bool? get affectsCats;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'is_pinned')
  bool? get isPinned;

  @BuiltValueField(wireName: r'type')
  SantesPathologieTypeDto? get type;
  // enum typeEnum {  Maladie,  Sensibilite,  };

  @BuiltValueField(wireName: r'is_frequent')
  bool? get isFrequent;

  SantesPathologieDto._();

  factory SantesPathologieDto([void updates(SantesPathologieDtoBuilder b)]) = _$SantesPathologieDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesPathologieDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesPathologieDto> get serializer => _$SantesPathologieDtoSerializer();
}

class _$SantesPathologieDtoSerializer implements PrimitiveSerializer<SantesPathologieDto> {
  @override
  final Iterable<Type> types = const [SantesPathologieDto, _$SantesPathologieDto];

  @override
  final String wireName = r'SantesPathologieDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesPathologieDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.affectsDogs != null) {
      yield r'affects_dogs';
      yield serializers.serialize(
        object.affectsDogs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.affectsCats != null) {
      yield r'affects_cats';
      yield serializers.serialize(
        object.affectsCats,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isPinned != null) {
      yield r'is_pinned';
      yield serializers.serialize(
        object.isPinned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SantesPathologieTypeDto),
      );
    }
    if (object.isFrequent != null) {
      yield r'is_frequent';
      yield serializers.serialize(
        object.isFrequent,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesPathologieDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesPathologieDtoBuilder result,
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
        case r'affects_dogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.affectsDogs = valueDes;
          break;
        case r'affects_cats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.affectsCats = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'is_pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPinned = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesPathologieTypeDto),
          ) as SantesPathologieTypeDto;
          result.type = valueDes;
          break;
        case r'is_frequent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFrequent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesPathologieDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesPathologieDtoBuilder();
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

