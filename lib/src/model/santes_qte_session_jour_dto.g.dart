// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_qte_session_jour_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesQteSessionJourDto _$uneFois =
    const SantesQteSessionJourDto._('uneFois');
const SantesQteSessionJourDto _$deuxFois =
    const SantesQteSessionJourDto._('deuxFois');
const SantesQteSessionJourDto _$troisFois =
    const SantesQteSessionJourDto._('troisFois');
const SantesQteSessionJourDto _$quatreFois =
    const SantesQteSessionJourDto._('quatreFois');
const SantesQteSessionJourDto _$cinqFois =
    const SantesQteSessionJourDto._('cinqFois');
const SantesQteSessionJourDto _$enLiberte =
    const SantesQteSessionJourDto._('enLiberte');

SantesQteSessionJourDto _$valueOf(String name) {
  switch (name) {
    case 'uneFois':
      return _$uneFois;
    case 'deuxFois':
      return _$deuxFois;
    case 'troisFois':
      return _$troisFois;
    case 'quatreFois':
      return _$quatreFois;
    case 'cinqFois':
      return _$cinqFois;
    case 'enLiberte':
      return _$enLiberte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesQteSessionJourDto> _$values =
    BuiltSet<SantesQteSessionJourDto>(const <SantesQteSessionJourDto>[
  _$uneFois,
  _$deuxFois,
  _$troisFois,
  _$quatreFois,
  _$cinqFois,
  _$enLiberte,
]);

class _$SantesQteSessionJourDtoMeta {
  const _$SantesQteSessionJourDtoMeta();
  SantesQteSessionJourDto get uneFois => _$uneFois;
  SantesQteSessionJourDto get deuxFois => _$deuxFois;
  SantesQteSessionJourDto get troisFois => _$troisFois;
  SantesQteSessionJourDto get quatreFois => _$quatreFois;
  SantesQteSessionJourDto get cinqFois => _$cinqFois;
  SantesQteSessionJourDto get enLiberte => _$enLiberte;
  SantesQteSessionJourDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesQteSessionJourDto> get values => _$values;
}

abstract class _$SantesQteSessionJourDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesQteSessionJourDtoMeta get SantesQteSessionJourDto =>
      const _$SantesQteSessionJourDtoMeta();
}

Serializer<SantesQteSessionJourDto> _$santesQteSessionJourDtoSerializer =
    _$SantesQteSessionJourDtoSerializer();

class _$SantesQteSessionJourDtoSerializer
    implements PrimitiveSerializer<SantesQteSessionJourDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uneFois': 'UneFois',
    'deuxFois': 'DeuxFois',
    'troisFois': 'TroisFois',
    'quatreFois': 'QuatreFois',
    'cinqFois': 'CinqFois',
    'enLiberte': 'EnLiberte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UneFois': 'uneFois',
    'DeuxFois': 'deuxFois',
    'TroisFois': 'troisFois',
    'QuatreFois': 'quatreFois',
    'CinqFois': 'cinqFois',
    'EnLiberte': 'enLiberte',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesQteSessionJourDto];
  @override
  final String wireName = 'SantesQteSessionJourDto';

  @override
  Object serialize(Serializers serializers, SantesQteSessionJourDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesQteSessionJourDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesQteSessionJourDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
