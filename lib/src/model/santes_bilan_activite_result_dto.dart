//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_duree_moy_session_dto.dart';
import 'package:wizipet_api/src/model/santes_section_status_dto.dart';
import 'package:wizipet_api/src/model/santes_qte_session_jour_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_bilan_activite_result_dto.g.dart';

/// SantesBilanActiviteResultDto
///
/// Properties:
/// * [recoQteSessionJour] 
/// * [recoDureeMoySession] 
/// * [diagnostic] 
/// * [status] 
@BuiltValue()
abstract class SantesBilanActiviteResultDto implements Built<SantesBilanActiviteResultDto, SantesBilanActiviteResultDtoBuilder> {
  @BuiltValueField(wireName: r'reco_qte_session_jour')
  SantesQteSessionJourDto? get recoQteSessionJour;
  // enum recoQteSessionJourEnum {  UneFois,  DeuxFois,  TroisFois,  QuatreFois,  CinqFois,  EnLiberte,  };

  @BuiltValueField(wireName: r'reco_duree_moy_session')
  SantesDureeMoySessionDto? get recoDureeMoySession;
  // enum recoDureeMoySessionEnum {  Minutes10,  Minutes20,  Minutes30,  Minutes45,  Minutes60,  PlusDe60Minutes,  };

  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'status')
  SantesSectionStatusDto? get status;
  // enum statusEnum {  Incomplete,  Normal,  Congratulations,  Warning,  };

  SantesBilanActiviteResultDto._();

  factory SantesBilanActiviteResultDto([void updates(SantesBilanActiviteResultDtoBuilder b)]) = _$SantesBilanActiviteResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesBilanActiviteResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesBilanActiviteResultDto> get serializer => _$SantesBilanActiviteResultDtoSerializer();
}

class _$SantesBilanActiviteResultDtoSerializer implements PrimitiveSerializer<SantesBilanActiviteResultDto> {
  @override
  final Iterable<Type> types = const [SantesBilanActiviteResultDto, _$SantesBilanActiviteResultDto];

  @override
  final String wireName = r'SantesBilanActiviteResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesBilanActiviteResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recoQteSessionJour != null) {
      yield r'reco_qte_session_jour';
      yield serializers.serialize(
        object.recoQteSessionJour,
        specifiedType: const FullType(SantesQteSessionJourDto),
      );
    }
    if (object.recoDureeMoySession != null) {
      yield r'reco_duree_moy_session';
      yield serializers.serialize(
        object.recoDureeMoySession,
        specifiedType: const FullType(SantesDureeMoySessionDto),
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
    SantesBilanActiviteResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesBilanActiviteResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reco_qte_session_jour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesQteSessionJourDto),
          ) as SantesQteSessionJourDto;
          result.recoQteSessionJour = valueDes;
          break;
        case r'reco_duree_moy_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesDureeMoySessionDto),
          ) as SantesDureeMoySessionDto;
          result.recoDureeMoySession = valueDes;
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
  SantesBilanActiviteResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesBilanActiviteResultDtoBuilder();
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

