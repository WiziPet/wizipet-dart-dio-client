// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_identifiant_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesIdentifiantTypeDto _$aucun =
    const SantesIdentifiantTypeDto._('aucun');
const SantesIdentifiantTypeDto _$puceElectronique =
    const SantesIdentifiantTypeDto._('puceElectronique');
const SantesIdentifiantTypeDto _$tatouage =
    const SantesIdentifiantTypeDto._('tatouage');
const SantesIdentifiantTypeDto _$medaille =
    const SantesIdentifiantTypeDto._('medaille');

SantesIdentifiantTypeDto _$valueOf(String name) {
  switch (name) {
    case 'aucun':
      return _$aucun;
    case 'puceElectronique':
      return _$puceElectronique;
    case 'tatouage':
      return _$tatouage;
    case 'medaille':
      return _$medaille;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesIdentifiantTypeDto> _$values =
    BuiltSet<SantesIdentifiantTypeDto>(const <SantesIdentifiantTypeDto>[
  _$aucun,
  _$puceElectronique,
  _$tatouage,
  _$medaille,
]);

class _$SantesIdentifiantTypeDtoMeta {
  const _$SantesIdentifiantTypeDtoMeta();
  SantesIdentifiantTypeDto get aucun => _$aucun;
  SantesIdentifiantTypeDto get puceElectronique => _$puceElectronique;
  SantesIdentifiantTypeDto get tatouage => _$tatouage;
  SantesIdentifiantTypeDto get medaille => _$medaille;
  SantesIdentifiantTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesIdentifiantTypeDto> get values => _$values;
}

abstract class _$SantesIdentifiantTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesIdentifiantTypeDtoMeta get SantesIdentifiantTypeDto =>
      const _$SantesIdentifiantTypeDtoMeta();
}

Serializer<SantesIdentifiantTypeDto> _$santesIdentifiantTypeDtoSerializer =
    _$SantesIdentifiantTypeDtoSerializer();

class _$SantesIdentifiantTypeDtoSerializer
    implements PrimitiveSerializer<SantesIdentifiantTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aucun': 'Aucun',
    'puceElectronique': 'PuceElectronique',
    'tatouage': 'Tatouage',
    'medaille': 'Medaille',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Aucun': 'aucun',
    'PuceElectronique': 'puceElectronique',
    'Tatouage': 'tatouage',
    'Medaille': 'medaille',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesIdentifiantTypeDto];
  @override
  final String wireName = 'SantesIdentifiantTypeDto';

  @override
  Object serialize(Serializers serializers, SantesIdentifiantTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesIdentifiantTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesIdentifiantTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
