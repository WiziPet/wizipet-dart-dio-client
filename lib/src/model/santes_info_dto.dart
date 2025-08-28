//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_duree_moy_session_dto.dart';
import 'package:wizipet_api/src/model/santes_qte_friandise_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:wizipet_api/src/model/santes_clef_info_dto.dart';
import 'package:wizipet_api/src/model/santes_nombre_repas_dto.dart';
import 'package:wizipet_api/src/model/santes_aliment_dto.dart';
import 'package:wizipet_api/src/model/santes_qte_session_jour_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_info_dto.g.dart';

/// SantesInfoDto
///
/// Properties:
/// * [clef] 
/// * [valeurBool] 
/// * [valeurDate] 
/// * [valeurInt] 
/// * [valeurAliment] 
/// * [valeurNbrRepas] 
/// * [valeurQteFriandise] 
/// * [valeurQteSessionJour] 
/// * [valeurDureeMoySession] 
/// * [valeurReferenceList] 
@BuiltValue()
abstract class SantesInfoDto implements Built<SantesInfoDto, SantesInfoDtoBuilder> {
  @BuiltValueField(wireName: r'clef')
  SantesClefInfoDto? get clef;
  // enum clefEnum {  BoolEstSterilise,  BoolEstGestante,  BoolEstAllaitante,  DateMiseBas,  IntPoidsGramme,  IntPoidsFormeGramme,  AlimentRationPrincipal,  IntRationPrincipalGrammeTotal,  EnumRationPrincipalNombreRepas,  BoolHaveRationSecondaire,  AlimentRationSecondaire,  IntRationSecondaireGrammeTotal,  EnumRationSecondaireNombreRepas,  EnumQteFriandise,  EnumQteSessionJour,  EnumDureeMoySession,  IntNiveauActivite,  BoolAccesExterieur,  BoolEstCalme,  ReferenceListMaladie,  ReferenceListSensibilite,  IntAlimentGramme,  IntActiviteMinute,  };

  @BuiltValueField(wireName: r'valeur_bool')
  bool? get valeurBool;

  @BuiltValueField(wireName: r'valeur_date')
  String? get valeurDate;

  @BuiltValueField(wireName: r'valeur_int')
  int? get valeurInt;

  @BuiltValueField(wireName: r'valeur_aliment')
  SantesAlimentDto? get valeurAliment;

  @BuiltValueField(wireName: r'valeur_nbr_repas')
  SantesNombreRepasDto? get valeurNbrRepas;
  // enum valeurNbrRepasEnum {  UnRepas,  DeuxRepas,  TroisRepas,  AVolonte,  };

  @BuiltValueField(wireName: r'valeur_qte_friandise')
  SantesQteFriandiseDto? get valeurQteFriandise;
  // enum valeurQteFriandiseEnum {  Aucun,  UnPeu,  Beaucoup,  Trop,  };

  @BuiltValueField(wireName: r'valeur_qte_session_jour')
  SantesQteSessionJourDto? get valeurQteSessionJour;
  // enum valeurQteSessionJourEnum {  UneFois,  DeuxFois,  TroisFois,  QuatreFois,  CinqFois,  EnLiberte,  };

  @BuiltValueField(wireName: r'valeur_duree_moy_session')
  SantesDureeMoySessionDto? get valeurDureeMoySession;
  // enum valeurDureeMoySessionEnum {  Minutes10,  Minutes20,  Minutes30,  Minutes45,  Minutes60,  PlusDe60Minutes,  };

  @BuiltValueField(wireName: r'valeur_reference_list')
  BuiltList<String>? get valeurReferenceList;

  SantesInfoDto._();

  factory SantesInfoDto([void updates(SantesInfoDtoBuilder b)]) = _$SantesInfoDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesInfoDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesInfoDto> get serializer => _$SantesInfoDtoSerializer();
}

class _$SantesInfoDtoSerializer implements PrimitiveSerializer<SantesInfoDto> {
  @override
  final Iterable<Type> types = const [SantesInfoDto, _$SantesInfoDto];

  @override
  final String wireName = r'SantesInfoDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clef != null) {
      yield r'clef';
      yield serializers.serialize(
        object.clef,
        specifiedType: const FullType(SantesClefInfoDto),
      );
    }
    if (object.valeurBool != null) {
      yield r'valeur_bool';
      yield serializers.serialize(
        object.valeurBool,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.valeurDate != null) {
      yield r'valeur_date';
      yield serializers.serialize(
        object.valeurDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.valeurInt != null) {
      yield r'valeur_int';
      yield serializers.serialize(
        object.valeurInt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.valeurAliment != null) {
      yield r'valeur_aliment';
      yield serializers.serialize(
        object.valeurAliment,
        specifiedType: const FullType(SantesAlimentDto),
      );
    }
    if (object.valeurNbrRepas != null) {
      yield r'valeur_nbr_repas';
      yield serializers.serialize(
        object.valeurNbrRepas,
        specifiedType: const FullType(SantesNombreRepasDto),
      );
    }
    if (object.valeurQteFriandise != null) {
      yield r'valeur_qte_friandise';
      yield serializers.serialize(
        object.valeurQteFriandise,
        specifiedType: const FullType(SantesQteFriandiseDto),
      );
    }
    if (object.valeurQteSessionJour != null) {
      yield r'valeur_qte_session_jour';
      yield serializers.serialize(
        object.valeurQteSessionJour,
        specifiedType: const FullType(SantesQteSessionJourDto),
      );
    }
    if (object.valeurDureeMoySession != null) {
      yield r'valeur_duree_moy_session';
      yield serializers.serialize(
        object.valeurDureeMoySession,
        specifiedType: const FullType(SantesDureeMoySessionDto),
      );
    }
    if (object.valeurReferenceList != null) {
      yield r'valeur_reference_list';
      yield serializers.serialize(
        object.valeurReferenceList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesInfoDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesInfoDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clef':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesClefInfoDto),
          ) as SantesClefInfoDto;
          result.clef = valueDes;
          break;
        case r'valeur_bool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.valeurBool = valueDes;
          break;
        case r'valeur_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.valeurDate = valueDes;
          break;
        case r'valeur_int':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.valeurInt = valueDes;
          break;
        case r'valeur_aliment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesAlimentDto),
          ) as SantesAlimentDto;
          result.valeurAliment.replace(valueDes);
          break;
        case r'valeur_nbr_repas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesNombreRepasDto),
          ) as SantesNombreRepasDto;
          result.valeurNbrRepas = valueDes;
          break;
        case r'valeur_qte_friandise':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesQteFriandiseDto),
          ) as SantesQteFriandiseDto;
          result.valeurQteFriandise = valueDes;
          break;
        case r'valeur_qte_session_jour':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesQteSessionJourDto),
          ) as SantesQteSessionJourDto;
          result.valeurQteSessionJour = valueDes;
          break;
        case r'valeur_duree_moy_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesDureeMoySessionDto),
          ) as SantesDureeMoySessionDto;
          result.valeurDureeMoySession = valueDes;
          break;
        case r'valeur_reference_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.valeurReferenceList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesInfoDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesInfoDtoBuilder();
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

