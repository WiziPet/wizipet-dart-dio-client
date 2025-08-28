//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_date_poids_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_histo_poids_dto.g.dart';

/// SantesHistoPoidsDto
///
/// Properties:
/// * [evolutionPoidsG] 
@BuiltValue()
abstract class SantesHistoPoidsDto implements Built<SantesHistoPoidsDto, SantesHistoPoidsDtoBuilder> {
  @BuiltValueField(wireName: r'evolution_poids_g')
  BuiltList<SantesDatePoidsDto>? get evolutionPoidsG;

  SantesHistoPoidsDto._();

  factory SantesHistoPoidsDto([void updates(SantesHistoPoidsDtoBuilder b)]) = _$SantesHistoPoidsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesHistoPoidsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesHistoPoidsDto> get serializer => _$SantesHistoPoidsDtoSerializer();
}

class _$SantesHistoPoidsDtoSerializer implements PrimitiveSerializer<SantesHistoPoidsDto> {
  @override
  final Iterable<Type> types = const [SantesHistoPoidsDto, _$SantesHistoPoidsDto];

  @override
  final String wireName = r'SantesHistoPoidsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesHistoPoidsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.evolutionPoidsG != null) {
      yield r'evolution_poids_g';
      yield serializers.serialize(
        object.evolutionPoidsG,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDatePoidsDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesHistoPoidsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesHistoPoidsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'evolution_poids_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDatePoidsDto)]),
          ) as BuiltList<SantesDatePoidsDto>?;
          if (valueDes == null) continue;
          result.evolutionPoidsG.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesHistoPoidsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesHistoPoidsDtoBuilder();
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

