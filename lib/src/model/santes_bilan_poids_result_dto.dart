//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_poids_state_dto.dart';
import 'package:wizipet_api/src/model/santes_section_status_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_bilan_poids_result_dto.g.dart';

/// SantesBilanPoidsResultDto
///
/// Properties:
/// * [poidsActuelG] 
/// * [poidsAPerdreG] 
/// * [poidsCibleG] 
/// * [poidsState] 
/// * [recoDureeSemaine] - En Semaine
/// * [recoRythmeGSemaine] - En g/semaine
/// * [diagnostic] 
/// * [status] 
@BuiltValue()
abstract class SantesBilanPoidsResultDto implements Built<SantesBilanPoidsResultDto, SantesBilanPoidsResultDtoBuilder> {
  @BuiltValueField(wireName: r'poids_actuel_g')
  int? get poidsActuelG;

  @BuiltValueField(wireName: r'poids_a_perdre_g')
  int? get poidsAPerdreG;

  @BuiltValueField(wireName: r'poids_cible_g')
  int? get poidsCibleG;

  @BuiltValueField(wireName: r'poids_state')
  SantesPoidsStateDto? get poidsState;
  // enum poidsStateEnum {  Obese,  SurPoids,  Conforme,  SousPoids,  };

  /// En Semaine
  @BuiltValueField(wireName: r'reco_duree_semaine')
  int? get recoDureeSemaine;

  /// En g/semaine
  @BuiltValueField(wireName: r'reco_rythme_g_semaine')
  int? get recoRythmeGSemaine;

  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'status')
  SantesSectionStatusDto? get status;
  // enum statusEnum {  Incomplete,  Normal,  Congratulations,  Warning,  };

  SantesBilanPoidsResultDto._();

  factory SantesBilanPoidsResultDto([void updates(SantesBilanPoidsResultDtoBuilder b)]) = _$SantesBilanPoidsResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesBilanPoidsResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesBilanPoidsResultDto> get serializer => _$SantesBilanPoidsResultDtoSerializer();
}

class _$SantesBilanPoidsResultDtoSerializer implements PrimitiveSerializer<SantesBilanPoidsResultDto> {
  @override
  final Iterable<Type> types = const [SantesBilanPoidsResultDto, _$SantesBilanPoidsResultDto];

  @override
  final String wireName = r'SantesBilanPoidsResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesBilanPoidsResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.poidsActuelG != null) {
      yield r'poids_actuel_g';
      yield serializers.serialize(
        object.poidsActuelG,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.poidsAPerdreG != null) {
      yield r'poids_a_perdre_g';
      yield serializers.serialize(
        object.poidsAPerdreG,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.poidsCibleG != null) {
      yield r'poids_cible_g';
      yield serializers.serialize(
        object.poidsCibleG,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.poidsState != null) {
      yield r'poids_state';
      yield serializers.serialize(
        object.poidsState,
        specifiedType: const FullType(SantesPoidsStateDto),
      );
    }
    if (object.recoDureeSemaine != null) {
      yield r'reco_duree_semaine';
      yield serializers.serialize(
        object.recoDureeSemaine,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.recoRythmeGSemaine != null) {
      yield r'reco_rythme_g_semaine';
      yield serializers.serialize(
        object.recoRythmeGSemaine,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.diagnostic != null) {
      yield r'diagnostic';
      yield serializers.serialize(
        object.diagnostic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(SantesSectionStatusDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesBilanPoidsResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesBilanPoidsResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'poids_actuel_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.poidsActuelG = valueDes;
          break;
        case r'poids_a_perdre_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.poidsAPerdreG = valueDes;
          break;
        case r'poids_cible_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.poidsCibleG = valueDes;
          break;
        case r'poids_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesPoidsStateDto),
          ) as SantesPoidsStateDto;
          result.poidsState = valueDes;
          break;
        case r'reco_duree_semaine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recoDureeSemaine = valueDes;
          break;
        case r'reco_rythme_g_semaine':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.recoRythmeGSemaine = valueDes;
          break;
        case r'diagnostic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.diagnostic = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesSectionStatusDto),
          ) as SantesSectionStatusDto;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesBilanPoidsResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesBilanPoidsResultDtoBuilder();
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

