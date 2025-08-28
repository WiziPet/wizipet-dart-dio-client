//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_bilan_alimentation_result_dto.dart';
import 'package:wizipet_api/src/model/santes_bilan_section_result_dto.dart';
import 'package:wizipet_api/src/model/santes_bilan_activite_result_dto.dart';
import 'package:wizipet_api/src/model/santes_bilan_poids_result_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_bilan_dto.g.dart';

/// SantesBilanDto
///
/// Properties:
/// * [physio] 
/// * [poids] 
/// * [alimentation] 
/// * [activite] 
/// * [sante] 
@BuiltValue()
abstract class SantesBilanDto implements Built<SantesBilanDto, SantesBilanDtoBuilder> {
  @BuiltValueField(wireName: r'physio')
  SantesBilanSectionResultDto? get physio;

  @BuiltValueField(wireName: r'poids')
  SantesBilanPoidsResultDto? get poids;

  @BuiltValueField(wireName: r'alimentation')
  SantesBilanAlimentationResultDto? get alimentation;

  @BuiltValueField(wireName: r'activite')
  SantesBilanActiviteResultDto? get activite;

  @BuiltValueField(wireName: r'sante')
  SantesBilanSectionResultDto? get sante;

  SantesBilanDto._();

  factory SantesBilanDto([void updates(SantesBilanDtoBuilder b)]) = _$SantesBilanDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesBilanDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesBilanDto> get serializer => _$SantesBilanDtoSerializer();
}

class _$SantesBilanDtoSerializer implements PrimitiveSerializer<SantesBilanDto> {
  @override
  final Iterable<Type> types = const [SantesBilanDto, _$SantesBilanDto];

  @override
  final String wireName = r'SantesBilanDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesBilanDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.physio != null) {
      yield r'physio';
      yield serializers.serialize(
        object.physio,
        specifiedType: const FullType(SantesBilanSectionResultDto),
      );
    }
    if (object.poids != null) {
      yield r'poids';
      yield serializers.serialize(
        object.poids,
        specifiedType: const FullType(SantesBilanPoidsResultDto),
      );
    }
    if (object.alimentation != null) {
      yield r'alimentation';
      yield serializers.serialize(
        object.alimentation,
        specifiedType: const FullType(SantesBilanAlimentationResultDto),
      );
    }
    if (object.activite != null) {
      yield r'activite';
      yield serializers.serialize(
        object.activite,
        specifiedType: const FullType(SantesBilanActiviteResultDto),
      );
    }
    if (object.sante != null) {
      yield r'sante';
      yield serializers.serialize(
        object.sante,
        specifiedType: const FullType(SantesBilanSectionResultDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesBilanDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesBilanDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'physio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesBilanSectionResultDto),
          ) as SantesBilanSectionResultDto;
          result.physio.replace(valueDes);
          break;
        case r'poids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesBilanPoidsResultDto),
          ) as SantesBilanPoidsResultDto;
          result.poids.replace(valueDes);
          break;
        case r'alimentation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesBilanAlimentationResultDto),
          ) as SantesBilanAlimentationResultDto;
          result.alimentation.replace(valueDes);
          break;
        case r'activite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesBilanActiviteResultDto),
          ) as SantesBilanActiviteResultDto;
          result.activite.replace(valueDes);
          break;
        case r'sante':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesBilanSectionResultDto),
          ) as SantesBilanSectionResultDto;
          result.sante.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesBilanDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesBilanDtoBuilder();
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

