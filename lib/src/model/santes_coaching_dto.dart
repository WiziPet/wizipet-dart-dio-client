//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:wizipet_api/src/model/santes_duree_moy_session_dto.dart';
import 'package:wizipet_api/src/model/santes_coaching_reco_aliment_dto.dart';
import 'package:wizipet_api/src/model/santes_coaching_state_dto.dart';
import 'package:wizipet_api/src/model/santes_qte_session_jour_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_coaching_dto.g.dart';

/// SantesCoachingDto
///
/// Properties:
/// * [state] 
/// * [diagnostic] - Phrase de diagnostic du coaching en cours.
/// * [poidsAPerdreG] 
/// * [poidsDebutG] 
/// * [poidsCibleG] 
/// * [pourcentageAvancement] 
/// * [poidsAvancementG] 
/// * [startDate] 
/// * [endDate] 
/// * [alimentPrincipal] 
/// * [alimentSecondaire] 
/// * [recoQteSessionJour] 
/// * [recoDureeMoySession] 
/// * [poidsSaisiesCount] 
/// * [rationPrincipaleSaisiesCount] 
/// * [rationPrincipaleSaisieGramme] 
/// * [dureeSessionSaisiesCount] 
/// * [dureeSessionSaisie] 
/// * [rationSecondaireSaisiesCount] 
/// * [rationSecondaireSaisieGramme] 
/// * [rythmeConseilleSemaineGramme] 
/// * [rythmeReelSemaineGramme] 
/// * [lastPeseeDate] 
/// * [dureeSemaines] 
/// * [dureeJours] 
/// * [nbrWeeklyPesee] 
/// * [nbrRationQuantite] 
/// * [nbrActivitySession] 
/// * [nbrWeeklyPeseeIsSuccess] 
/// * [nbrRationQuantiteIsSuccess] 
/// * [nbrActivitySessionIsSuccess] 
@BuiltValue()
abstract class SantesCoachingDto implements Built<SantesCoachingDto, SantesCoachingDtoBuilder> {
  @BuiltValueField(wireName: r'state')
  SantesCoachingStateDto? get state;
  // enum stateEnum {  Warning,  Bravo,  JustStarted,  EndedBravo,  EndedFailed,  EndedMissingWeight,  };

  /// Phrase de diagnostic du coaching en cours.
  @BuiltValueField(wireName: r'diagnostic')
  String? get diagnostic;

  @BuiltValueField(wireName: r'poids_a_perdre_g')
  int? get poidsAPerdreG;

  @BuiltValueField(wireName: r'poids_debut_g')
  int? get poidsDebutG;

  @BuiltValueField(wireName: r'poids_cible_g')
  int? get poidsCibleG;

  @BuiltValueField(wireName: r'pourcentage_avancement')
  int? get pourcentageAvancement;

  @BuiltValueField(wireName: r'poids_avancement_g')
  int? get poidsAvancementG;

  @BuiltValueField(wireName: r'start_date')
  String? get startDate;

  @BuiltValueField(wireName: r'end_date')
  String? get endDate;

  @BuiltValueField(wireName: r'aliment_principal')
  SantesCoachingRecoAlimentDto? get alimentPrincipal;

  @BuiltValueField(wireName: r'aliment_secondaire')
  SantesCoachingRecoAlimentDto? get alimentSecondaire;

  @BuiltValueField(wireName: r'reco_qte_session_jour')
  SantesQteSessionJourDto? get recoQteSessionJour;
  // enum recoQteSessionJourEnum {  UneFois,  DeuxFois,  TroisFois,  QuatreFois,  CinqFois,  EnLiberte,  };

  @BuiltValueField(wireName: r'reco_duree_moy_session')
  SantesDureeMoySessionDto? get recoDureeMoySession;
  // enum recoDureeMoySessionEnum {  Minutes10,  Minutes20,  Minutes30,  Minutes45,  Minutes60,  PlusDe60Minutes,  };

  @BuiltValueField(wireName: r'poids_saisies_count')
  int? get poidsSaisiesCount;

  @BuiltValueField(wireName: r'ration_principale_saisies_count')
  int? get rationPrincipaleSaisiesCount;

  @BuiltValueField(wireName: r'ration_principale_saisie_gramme')
  int? get rationPrincipaleSaisieGramme;

  @BuiltValueField(wireName: r'duree_session_saisies_count')
  int? get dureeSessionSaisiesCount;

  @BuiltValueField(wireName: r'duree_session_saisie')
  int? get dureeSessionSaisie;

  @BuiltValueField(wireName: r'ration_secondaire_saisies_count')
  int? get rationSecondaireSaisiesCount;

  @BuiltValueField(wireName: r'ration_secondaire_saisie_gramme')
  int? get rationSecondaireSaisieGramme;

  @BuiltValueField(wireName: r'rythme_conseille_semaine_gramme')
  int? get rythmeConseilleSemaineGramme;

  @BuiltValueField(wireName: r'rythme_reel_semaine_gramme')
  int? get rythmeReelSemaineGramme;

  @BuiltValueField(wireName: r'last_pesee_date')
  String? get lastPeseeDate;

  @BuiltValueField(wireName: r'duree_semaines')
  int? get dureeSemaines;

  @BuiltValueField(wireName: r'duree_jours')
  int? get dureeJours;

  @BuiltValueField(wireName: r'nbr_weekly_pesee')
  int? get nbrWeeklyPesee;

  @BuiltValueField(wireName: r'nbr_ration_quantite')
  int? get nbrRationQuantite;

  @BuiltValueField(wireName: r'nbr_activity_session')
  int? get nbrActivitySession;

  @BuiltValueField(wireName: r'nbr_weekly_pesee_is_success')
  bool? get nbrWeeklyPeseeIsSuccess;

  @BuiltValueField(wireName: r'nbr_ration_quantite_is_success')
  bool? get nbrRationQuantiteIsSuccess;

  @BuiltValueField(wireName: r'nbr_activity_session_is_success')
  bool? get nbrActivitySessionIsSuccess;

  SantesCoachingDto._();

  factory SantesCoachingDto([void updates(SantesCoachingDtoBuilder b)]) = _$SantesCoachingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SantesCoachingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SantesCoachingDto> get serializer => _$SantesCoachingDtoSerializer();
}

class _$SantesCoachingDtoSerializer implements PrimitiveSerializer<SantesCoachingDto> {
  @override
  final Iterable<Type> types = const [SantesCoachingDto, _$SantesCoachingDto];

  @override
  final String wireName = r'SantesCoachingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SantesCoachingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(SantesCoachingStateDto),
      );
    }
    if (object.diagnostic != null) {
      yield r'diagnostic';
      yield serializers.serialize(
        object.diagnostic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.poidsAPerdreG != null) {
      yield r'poids_a_perdre_g';
      yield serializers.serialize(
        object.poidsAPerdreG,
        specifiedType: const FullType(int),
      );
    }
    if (object.poidsDebutG != null) {
      yield r'poids_debut_g';
      yield serializers.serialize(
        object.poidsDebutG,
        specifiedType: const FullType(int),
      );
    }
    if (object.poidsCibleG != null) {
      yield r'poids_cible_g';
      yield serializers.serialize(
        object.poidsCibleG,
        specifiedType: const FullType(int),
      );
    }
    if (object.pourcentageAvancement != null) {
      yield r'pourcentage_avancement';
      yield serializers.serialize(
        object.pourcentageAvancement,
        specifiedType: const FullType(int),
      );
    }
    if (object.poidsAvancementG != null) {
      yield r'poids_avancement_g';
      yield serializers.serialize(
        object.poidsAvancementG,
        specifiedType: const FullType(int),
      );
    }
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.alimentPrincipal != null) {
      yield r'aliment_principal';
      yield serializers.serialize(
        object.alimentPrincipal,
        specifiedType: const FullType(SantesCoachingRecoAlimentDto),
      );
    }
    if (object.alimentSecondaire != null) {
      yield r'aliment_secondaire';
      yield serializers.serialize(
        object.alimentSecondaire,
        specifiedType: const FullType(SantesCoachingRecoAlimentDto),
      );
    }
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
    if (object.poidsSaisiesCount != null) {
      yield r'poids_saisies_count';
      yield serializers.serialize(
        object.poidsSaisiesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.rationPrincipaleSaisiesCount != null) {
      yield r'ration_principale_saisies_count';
      yield serializers.serialize(
        object.rationPrincipaleSaisiesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.rationPrincipaleSaisieGramme != null) {
      yield r'ration_principale_saisie_gramme';
      yield serializers.serialize(
        object.rationPrincipaleSaisieGramme,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.dureeSessionSaisiesCount != null) {
      yield r'duree_session_saisies_count';
      yield serializers.serialize(
        object.dureeSessionSaisiesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.dureeSessionSaisie != null) {
      yield r'duree_session_saisie';
      yield serializers.serialize(
        object.dureeSessionSaisie,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rationSecondaireSaisiesCount != null) {
      yield r'ration_secondaire_saisies_count';
      yield serializers.serialize(
        object.rationSecondaireSaisiesCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.rationSecondaireSaisieGramme != null) {
      yield r'ration_secondaire_saisie_gramme';
      yield serializers.serialize(
        object.rationSecondaireSaisieGramme,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.rythmeConseilleSemaineGramme != null) {
      yield r'rythme_conseille_semaine_gramme';
      yield serializers.serialize(
        object.rythmeConseilleSemaineGramme,
        specifiedType: const FullType(int),
      );
    }
    if (object.rythmeReelSemaineGramme != null) {
      yield r'rythme_reel_semaine_gramme';
      yield serializers.serialize(
        object.rythmeReelSemaineGramme,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPeseeDate != null) {
      yield r'last_pesee_date';
      yield serializers.serialize(
        object.lastPeseeDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.dureeSemaines != null) {
      yield r'duree_semaines';
      yield serializers.serialize(
        object.dureeSemaines,
        specifiedType: const FullType(int),
      );
    }
    if (object.dureeJours != null) {
      yield r'duree_jours';
      yield serializers.serialize(
        object.dureeJours,
        specifiedType: const FullType(int),
      );
    }
    if (object.nbrWeeklyPesee != null) {
      yield r'nbr_weekly_pesee';
      yield serializers.serialize(
        object.nbrWeeklyPesee,
        specifiedType: const FullType(int),
      );
    }
    if (object.nbrRationQuantite != null) {
      yield r'nbr_ration_quantite';
      yield serializers.serialize(
        object.nbrRationQuantite,
        specifiedType: const FullType(int),
      );
    }
    if (object.nbrActivitySession != null) {
      yield r'nbr_activity_session';
      yield serializers.serialize(
        object.nbrActivitySession,
        specifiedType: const FullType(int),
      );
    }
    if (object.nbrWeeklyPeseeIsSuccess != null) {
      yield r'nbr_weekly_pesee_is_success';
      yield serializers.serialize(
        object.nbrWeeklyPeseeIsSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nbrRationQuantiteIsSuccess != null) {
      yield r'nbr_ration_quantite_is_success';
      yield serializers.serialize(
        object.nbrRationQuantiteIsSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nbrActivitySessionIsSuccess != null) {
      yield r'nbr_activity_session_is_success';
      yield serializers.serialize(
        object.nbrActivitySessionIsSuccess,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SantesCoachingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SantesCoachingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesCoachingStateDto),
          ) as SantesCoachingStateDto;
          result.state = valueDes;
          break;
        case r'diagnostic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.diagnostic = valueDes;
          break;
        case r'poids_a_perdre_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsAPerdreG = valueDes;
          break;
        case r'poids_debut_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsDebutG = valueDes;
          break;
        case r'poids_cible_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsCibleG = valueDes;
          break;
        case r'pourcentage_avancement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pourcentageAvancement = valueDes;
          break;
        case r'poids_avancement_g':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsAvancementG = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'aliment_principal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesCoachingRecoAlimentDto),
          ) as SantesCoachingRecoAlimentDto;
          result.alimentPrincipal.replace(valueDes);
          break;
        case r'aliment_secondaire':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SantesCoachingRecoAlimentDto),
          ) as SantesCoachingRecoAlimentDto;
          result.alimentSecondaire.replace(valueDes);
          break;
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
        case r'poids_saisies_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.poidsSaisiesCount = valueDes;
          break;
        case r'ration_principale_saisies_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rationPrincipaleSaisiesCount = valueDes;
          break;
        case r'ration_principale_saisie_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rationPrincipaleSaisieGramme = valueDes;
          break;
        case r'duree_session_saisies_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dureeSessionSaisiesCount = valueDes;
          break;
        case r'duree_session_saisie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.dureeSessionSaisie = valueDes;
          break;
        case r'ration_secondaire_saisies_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rationSecondaireSaisiesCount = valueDes;
          break;
        case r'ration_secondaire_saisie_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.rationSecondaireSaisieGramme = valueDes;
          break;
        case r'rythme_conseille_semaine_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rythmeConseilleSemaineGramme = valueDes;
          break;
        case r'rythme_reel_semaine_gramme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rythmeReelSemaineGramme = valueDes;
          break;
        case r'last_pesee_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastPeseeDate = valueDes;
          break;
        case r'duree_semaines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dureeSemaines = valueDes;
          break;
        case r'duree_jours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dureeJours = valueDes;
          break;
        case r'nbr_weekly_pesee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbrWeeklyPesee = valueDes;
          break;
        case r'nbr_ration_quantite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbrRationQuantite = valueDes;
          break;
        case r'nbr_activity_session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nbrActivitySession = valueDes;
          break;
        case r'nbr_weekly_pesee_is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nbrWeeklyPeseeIsSuccess = valueDes;
          break;
        case r'nbr_ration_quantite_is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nbrRationQuantiteIsSuccess = valueDes;
          break;
        case r'nbr_activity_session_is_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nbrActivitySessionIsSuccess = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SantesCoachingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SantesCoachingDtoBuilder();
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

