// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encyclopedies_unified_article_categorie_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EncyclopediesUnifiedArticleCategorieDto _$lieAMonAnimal =
    const EncyclopediesUnifiedArticleCategorieDto._('lieAMonAnimal');
const EncyclopediesUnifiedArticleCategorieDto _$alimentationEtPoids =
    const EncyclopediesUnifiedArticleCategorieDto._('alimentationEtPoids');
const EncyclopediesUnifiedArticleCategorieDto _$stadesDeVieEtRaces =
    const EncyclopediesUnifiedArticleCategorieDto._('stadesDeVieEtRaces');
const EncyclopediesUnifiedArticleCategorieDto _$educationEtComportement =
    const EncyclopediesUnifiedArticleCategorieDto._('educationEtComportement');
const EncyclopediesUnifiedArticleCategorieDto _$soinsEtHygiene =
    const EncyclopediesUnifiedArticleCategorieDto._('soinsEtHygiene');
const EncyclopediesUnifiedArticleCategorieDto _$activitesEtTransports =
    const EncyclopediesUnifiedArticleCategorieDto._('activitesEtTransports');
const EncyclopediesUnifiedArticleCategorieDto _$maladies =
    const EncyclopediesUnifiedArticleCategorieDto._('maladies');

EncyclopediesUnifiedArticleCategorieDto _$valueOf(String name) {
  switch (name) {
    case 'lieAMonAnimal':
      return _$lieAMonAnimal;
    case 'alimentationEtPoids':
      return _$alimentationEtPoids;
    case 'stadesDeVieEtRaces':
      return _$stadesDeVieEtRaces;
    case 'educationEtComportement':
      return _$educationEtComportement;
    case 'soinsEtHygiene':
      return _$soinsEtHygiene;
    case 'activitesEtTransports':
      return _$activitesEtTransports;
    case 'maladies':
      return _$maladies;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EncyclopediesUnifiedArticleCategorieDto> _$values = BuiltSet<
    EncyclopediesUnifiedArticleCategorieDto>(const <EncyclopediesUnifiedArticleCategorieDto>[
  _$lieAMonAnimal,
  _$alimentationEtPoids,
  _$stadesDeVieEtRaces,
  _$educationEtComportement,
  _$soinsEtHygiene,
  _$activitesEtTransports,
  _$maladies,
]);

class _$EncyclopediesUnifiedArticleCategorieDtoMeta {
  const _$EncyclopediesUnifiedArticleCategorieDtoMeta();
  EncyclopediesUnifiedArticleCategorieDto get lieAMonAnimal => _$lieAMonAnimal;
  EncyclopediesUnifiedArticleCategorieDto get alimentationEtPoids =>
      _$alimentationEtPoids;
  EncyclopediesUnifiedArticleCategorieDto get stadesDeVieEtRaces =>
      _$stadesDeVieEtRaces;
  EncyclopediesUnifiedArticleCategorieDto get educationEtComportement =>
      _$educationEtComportement;
  EncyclopediesUnifiedArticleCategorieDto get soinsEtHygiene =>
      _$soinsEtHygiene;
  EncyclopediesUnifiedArticleCategorieDto get activitesEtTransports =>
      _$activitesEtTransports;
  EncyclopediesUnifiedArticleCategorieDto get maladies => _$maladies;
  EncyclopediesUnifiedArticleCategorieDto valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<EncyclopediesUnifiedArticleCategorieDto> get values => _$values;
}

abstract class _$EncyclopediesUnifiedArticleCategorieDtoMixin {
  // ignore: non_constant_identifier_names
  _$EncyclopediesUnifiedArticleCategorieDtoMeta
      get EncyclopediesUnifiedArticleCategorieDto =>
          const _$EncyclopediesUnifiedArticleCategorieDtoMeta();
}

Serializer<EncyclopediesUnifiedArticleCategorieDto>
    _$encyclopediesUnifiedArticleCategorieDtoSerializer =
    _$EncyclopediesUnifiedArticleCategorieDtoSerializer();

class _$EncyclopediesUnifiedArticleCategorieDtoSerializer
    implements PrimitiveSerializer<EncyclopediesUnifiedArticleCategorieDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lieAMonAnimal': 'LieAMonAnimal',
    'alimentationEtPoids': 'AlimentationEtPoids',
    'stadesDeVieEtRaces': 'StadesDeVieEtRaces',
    'educationEtComportement': 'EducationEtComportement',
    'soinsEtHygiene': 'SoinsEtHygiene',
    'activitesEtTransports': 'ActivitesEtTransports',
    'maladies': 'Maladies',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LieAMonAnimal': 'lieAMonAnimal',
    'AlimentationEtPoids': 'alimentationEtPoids',
    'StadesDeVieEtRaces': 'stadesDeVieEtRaces',
    'EducationEtComportement': 'educationEtComportement',
    'SoinsEtHygiene': 'soinsEtHygiene',
    'ActivitesEtTransports': 'activitesEtTransports',
    'Maladies': 'maladies',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EncyclopediesUnifiedArticleCategorieDto
  ];
  @override
  final String wireName = 'EncyclopediesUnifiedArticleCategorieDto';

  @override
  Object serialize(Serializers serializers,
          EncyclopediesUnifiedArticleCategorieDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EncyclopediesUnifiedArticleCategorieDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EncyclopediesUnifiedArticleCategorieDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
