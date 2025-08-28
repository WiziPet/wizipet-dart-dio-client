//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'santes_clef_info_dto.g.dart';

class SantesClefInfoDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BoolEstSterilise')
  static const SantesClefInfoDto boolEstSterilise = _$boolEstSterilise;
  @BuiltValueEnumConst(wireName: r'BoolEstGestante')
  static const SantesClefInfoDto boolEstGestante = _$boolEstGestante;
  @BuiltValueEnumConst(wireName: r'BoolEstAllaitante')
  static const SantesClefInfoDto boolEstAllaitante = _$boolEstAllaitante;
  @BuiltValueEnumConst(wireName: r'DateMiseBas')
  static const SantesClefInfoDto dateMiseBas = _$dateMiseBas;
  @BuiltValueEnumConst(wireName: r'IntPoidsGramme')
  static const SantesClefInfoDto intPoidsGramme = _$intPoidsGramme;
  @BuiltValueEnumConst(wireName: r'IntPoidsFormeGramme')
  static const SantesClefInfoDto intPoidsFormeGramme = _$intPoidsFormeGramme;
  @BuiltValueEnumConst(wireName: r'AlimentRationPrincipal')
  static const SantesClefInfoDto alimentRationPrincipal = _$alimentRationPrincipal;
  @BuiltValueEnumConst(wireName: r'IntRationPrincipalGrammeTotal')
  static const SantesClefInfoDto intRationPrincipalGrammeTotal = _$intRationPrincipalGrammeTotal;
  @BuiltValueEnumConst(wireName: r'EnumRationPrincipalNombreRepas')
  static const SantesClefInfoDto enumRationPrincipalNombreRepas = _$enumRationPrincipalNombreRepas;
  @BuiltValueEnumConst(wireName: r'BoolHaveRationSecondaire')
  static const SantesClefInfoDto boolHaveRationSecondaire = _$boolHaveRationSecondaire;
  @BuiltValueEnumConst(wireName: r'AlimentRationSecondaire')
  static const SantesClefInfoDto alimentRationSecondaire = _$alimentRationSecondaire;
  @BuiltValueEnumConst(wireName: r'IntRationSecondaireGrammeTotal')
  static const SantesClefInfoDto intRationSecondaireGrammeTotal = _$intRationSecondaireGrammeTotal;
  @BuiltValueEnumConst(wireName: r'EnumRationSecondaireNombreRepas')
  static const SantesClefInfoDto enumRationSecondaireNombreRepas = _$enumRationSecondaireNombreRepas;
  @BuiltValueEnumConst(wireName: r'EnumQteFriandise')
  static const SantesClefInfoDto enumQteFriandise = _$enumQteFriandise;
  @BuiltValueEnumConst(wireName: r'EnumQteSessionJour')
  static const SantesClefInfoDto enumQteSessionJour = _$enumQteSessionJour;
  @BuiltValueEnumConst(wireName: r'EnumDureeMoySession')
  static const SantesClefInfoDto enumDureeMoySession = _$enumDureeMoySession;
  @BuiltValueEnumConst(wireName: r'IntNiveauActivite')
  static const SantesClefInfoDto intNiveauActivite = _$intNiveauActivite;
  @BuiltValueEnumConst(wireName: r'BoolAccesExterieur')
  static const SantesClefInfoDto boolAccesExterieur = _$boolAccesExterieur;
  @BuiltValueEnumConst(wireName: r'BoolEstCalme')
  static const SantesClefInfoDto boolEstCalme = _$boolEstCalme;
  @BuiltValueEnumConst(wireName: r'ReferenceListMaladie')
  static const SantesClefInfoDto referenceListMaladie = _$referenceListMaladie;
  @BuiltValueEnumConst(wireName: r'ReferenceListSensibilite')
  static const SantesClefInfoDto referenceListSensibilite = _$referenceListSensibilite;
  @BuiltValueEnumConst(wireName: r'IntAlimentGramme')
  static const SantesClefInfoDto intAlimentGramme = _$intAlimentGramme;
  @BuiltValueEnumConst(wireName: r'IntActiviteMinute')
  static const SantesClefInfoDto intActiviteMinute = _$intActiviteMinute;

  static Serializer<SantesClefInfoDto> get serializer => _$santesClefInfoDtoSerializer;

  const SantesClefInfoDto._(String name): super(name);

  static BuiltSet<SantesClefInfoDto> get values => _$values;
  static SantesClefInfoDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SantesClefInfoDtoMixin = Object with _$SantesClefInfoDtoMixin;

