//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_historique_dto.g.dart';

/// SantesHistoriqueDto
///
/// Properties:
/// * [date] 
/// * [value] 
@BuiltValue()
abstract class SantesHistoriqueDto implements Built<SantesHistoriqueDto, SantesHistoriqueDtoBuilder> {
  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'value')
  double? get value;

  SantesHistoriqueDto._();

  factory SantesHistoriqueDto([void updates(SantesHistoriqueDtoBuilder b)]) = _$SantesHistoriqueDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesHistoriqueDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesHistoriqueDto> get serializer => _$SantesHistoriqueDtoSerializer();
}

class _$SantesHistoriqueDtoSerializer implements PrimitiveSerializer<SantesHistoriqueDto> {
  @override
  final Iterable<Type> types = const [SantesHistoriqueDto, _$SantesHistoriqueDto];

  @override
  final String wireName = r'SantesHistoriqueDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesHistoriqueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesHistoriqueDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesHistoriqueDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesHistoriqueDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesHistoriqueDtoBuilder();
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

