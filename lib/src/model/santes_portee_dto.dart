//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_portee_dto.g.dart';

/// Portée
///
/// Properties:
/// * [id] 
/// * [petitsCount] 
/// * [dateMiseBas] 
/// * [dateFinLactation] 
@BuiltValue()
abstract class SantesPorteeDto implements Built<SantesPorteeDto, SantesPorteeDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'petits_count')
  int? get petitsCount;

  @BuiltValueField(wireName: r'date_mise_bas')
  String? get dateMiseBas;

  @BuiltValueField(wireName: r'date_fin_lactation')
  String? get dateFinLactation;

  SantesPorteeDto._();

  factory SantesPorteeDto([void updates(SantesPorteeDtoBuilder b)]) = _$SantesPorteeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesPorteeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesPorteeDto> get serializer => _$SantesPorteeDtoSerializer();
}

class _$SantesPorteeDtoSerializer implements PrimitiveSerializer<SantesPorteeDto> {
  @override
  final Iterable<Type> types = const [SantesPorteeDto, _$SantesPorteeDto];

  @override
  final String wireName = r'SantesPorteeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesPorteeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.petitsCount != null) {
      yield r'petits_count';
      yield serializers.serialize(
        object.petitsCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dateMiseBas != null) {
      yield r'date_mise_bas';
      yield serializers.serialize(
        object.dateMiseBas,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateFinLactation != null) {
      yield r'date_fin_lactation';
      yield serializers.serialize(
        object.dateFinLactation,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesPorteeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesPorteeDtoBuilder result,
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
        case r'petits_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.petitsCount = valueDes;
          break;
        case r'date_mise_bas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateMiseBas = valueDes;
          break;
        case r'date_fin_lactation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dateFinLactation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesPorteeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesPorteeDtoBuilder();
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

