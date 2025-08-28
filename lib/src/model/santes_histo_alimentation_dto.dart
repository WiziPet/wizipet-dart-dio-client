//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_date_aliment_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_histo_alimentation_dto.g.dart';

/// SantesHistoAlimentationDto
///
/// Properties:
/// * [evolutionAlimentPrincipal] 
/// * [evolutionAlimentSecondaire] 
@BuiltValue()
abstract class SantesHistoAlimentationDto implements Built<SantesHistoAlimentationDto, SantesHistoAlimentationDtoBuilder> {
  @BuiltValueField(wireName: r'evolution_aliment_principal')
  BuiltList<SantesDateAlimentDto>? get evolutionAlimentPrincipal;

  @BuiltValueField(wireName: r'evolution_aliment_secondaire')
  BuiltList<SantesDateAlimentDto>? get evolutionAlimentSecondaire;

  SantesHistoAlimentationDto._();

  factory SantesHistoAlimentationDto([void updates(SantesHistoAlimentationDtoBuilder b)]) = _$SantesHistoAlimentationDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesHistoAlimentationDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesHistoAlimentationDto> get serializer => _$SantesHistoAlimentationDtoSerializer();
}

class _$SantesHistoAlimentationDtoSerializer implements PrimitiveSerializer<SantesHistoAlimentationDto> {
  @override
  final Iterable<Type> types = const [SantesHistoAlimentationDto, _$SantesHistoAlimentationDto];

  @override
  final String wireName = r'SantesHistoAlimentationDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesHistoAlimentationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.evolutionAlimentPrincipal != null) {
      yield r'evolution_aliment_principal';
      yield serializers.serialize(
        object.evolutionAlimentPrincipal,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDateAlimentDto)]),
      );
    }
    if (object.evolutionAlimentSecondaire != null) {
      yield r'evolution_aliment_secondaire';
      yield serializers.serialize(
        object.evolutionAlimentSecondaire,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDateAlimentDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesHistoAlimentationDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesHistoAlimentationDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'evolution_aliment_principal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDateAlimentDto)]),
          ) as BuiltList<SantesDateAlimentDto>?;
          if (valueDes == null) continue;
          result.evolutionAlimentPrincipal.replace(valueDes);
          break;
        case r'evolution_aliment_secondaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SantesDateAlimentDto)]),
          ) as BuiltList<SantesDateAlimentDto>?;
          if (valueDes == null) continue;
          result.evolutionAlimentSecondaire.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesHistoAlimentationDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesHistoAlimentationDtoBuilder();
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

