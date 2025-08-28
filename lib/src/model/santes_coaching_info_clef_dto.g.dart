// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_coaching_info_clef_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesCoachingInfoClefDto _$dureeSession =
    const SantesCoachingInfoClefDto._('dureeSession');
const SantesCoachingInfoClefDto _$rationPrincipaleGramme =
    const SantesCoachingInfoClefDto._('rationPrincipaleGramme');
const SantesCoachingInfoClefDto _$rationSecondaireGramme =
    const SantesCoachingInfoClefDto._('rationSecondaireGramme');

SantesCoachingInfoClefDto _$valueOf(String name) {
  switch (name) {
    case 'dureeSession':
      return _$dureeSession;
    case 'rationPrincipaleGramme':
      return _$rationPrincipaleGramme;
    case 'rationSecondaireGramme':
      return _$rationSecondaireGramme;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesCoachingInfoClefDto> _$values =
    BuiltSet<SantesCoachingInfoClefDto>(const <SantesCoachingInfoClefDto>[
  _$dureeSession,
  _$rationPrincipaleGramme,
  _$rationSecondaireGramme,
]);

class _$SantesCoachingInfoClefDtoMeta {
  const _$SantesCoachingInfoClefDtoMeta();
  SantesCoachingInfoClefDto get dureeSession => _$dureeSession;
  SantesCoachingInfoClefDto get rationPrincipaleGramme =>
      _$rationPrincipaleGramme;
  SantesCoachingInfoClefDto get rationSecondaireGramme =>
      _$rationSecondaireGramme;
  SantesCoachingInfoClefDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesCoachingInfoClefDto> get values => _$values;
}

abstract class _$SantesCoachingInfoClefDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesCoachingInfoClefDtoMeta get SantesCoachingInfoClefDto =>
      const _$SantesCoachingInfoClefDtoMeta();
}

Serializer<SantesCoachingInfoClefDto> _$santesCoachingInfoClefDtoSerializer =
    _$SantesCoachingInfoClefDtoSerializer();

class _$SantesCoachingInfoClefDtoSerializer
    implements PrimitiveSerializer<SantesCoachingInfoClefDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dureeSession': 'DureeSession',
    'rationPrincipaleGramme': 'RationPrincipaleGramme',
    'rationSecondaireGramme': 'RationSecondaireGramme',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DureeSession': 'dureeSession',
    'RationPrincipaleGramme': 'rationPrincipaleGramme',
    'RationSecondaireGramme': 'rationSecondaireGramme',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesCoachingInfoClefDto];
  @override
  final String wireName = 'SantesCoachingInfoClefDto';

  @override
  Object serialize(Serializers serializers, SantesCoachingInfoClefDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesCoachingInfoClefDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesCoachingInfoClefDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
