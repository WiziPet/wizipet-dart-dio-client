// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_pense_bete_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PenseBetesPenseBeteTypeDto _$antiparasitaire =
    const PenseBetesPenseBeteTypeDto._('antiparasitaire');
const PenseBetesPenseBeteTypeDto _$vermifuge =
    const PenseBetesPenseBeteTypeDto._('vermifuge');
const PenseBetesPenseBeteTypeDto _$vaccination =
    const PenseBetesPenseBeteTypeDto._('vaccination');
const PenseBetesPenseBeteTypeDto _$rappel =
    const PenseBetesPenseBeteTypeDto._('rappel');
const PenseBetesPenseBeteTypeDto _$operation =
    const PenseBetesPenseBeteTypeDto._('operation');
const PenseBetesPenseBeteTypeDto _$sickness =
    const PenseBetesPenseBeteTypeDto._('sickness');

PenseBetesPenseBeteTypeDto _$valueOf(String name) {
  switch (name) {
    case 'antiparasitaire':
      return _$antiparasitaire;
    case 'vermifuge':
      return _$vermifuge;
    case 'vaccination':
      return _$vaccination;
    case 'rappel':
      return _$rappel;
    case 'operation':
      return _$operation;
    case 'sickness':
      return _$sickness;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PenseBetesPenseBeteTypeDto> _$values =
    BuiltSet<PenseBetesPenseBeteTypeDto>(const <PenseBetesPenseBeteTypeDto>[
  _$antiparasitaire,
  _$vermifuge,
  _$vaccination,
  _$rappel,
  _$operation,
  _$sickness,
]);

class _$PenseBetesPenseBeteTypeDtoMeta {
  const _$PenseBetesPenseBeteTypeDtoMeta();
  PenseBetesPenseBeteTypeDto get antiparasitaire => _$antiparasitaire;
  PenseBetesPenseBeteTypeDto get vermifuge => _$vermifuge;
  PenseBetesPenseBeteTypeDto get vaccination => _$vaccination;
  PenseBetesPenseBeteTypeDto get rappel => _$rappel;
  PenseBetesPenseBeteTypeDto get operation => _$operation;
  PenseBetesPenseBeteTypeDto get sickness => _$sickness;
  PenseBetesPenseBeteTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<PenseBetesPenseBeteTypeDto> get values => _$values;
}

abstract class _$PenseBetesPenseBeteTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$PenseBetesPenseBeteTypeDtoMeta get PenseBetesPenseBeteTypeDto =>
      const _$PenseBetesPenseBeteTypeDtoMeta();
}

Serializer<PenseBetesPenseBeteTypeDto> _$penseBetesPenseBeteTypeDtoSerializer =
    _$PenseBetesPenseBeteTypeDtoSerializer();

class _$PenseBetesPenseBeteTypeDtoSerializer
    implements PrimitiveSerializer<PenseBetesPenseBeteTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'antiparasitaire': 'Antiparasitaire',
    'vermifuge': 'Vermifuge',
    'vaccination': 'Vaccination',
    'rappel': 'Rappel',
    'operation': 'Operation',
    'sickness': 'Sickness',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Antiparasitaire': 'antiparasitaire',
    'Vermifuge': 'vermifuge',
    'Vaccination': 'vaccination',
    'Rappel': 'rappel',
    'Operation': 'operation',
    'Sickness': 'sickness',
  };

  @override
  final Iterable<Type> types = const <Type>[PenseBetesPenseBeteTypeDto];
  @override
  final String wireName = 'PenseBetesPenseBeteTypeDto';

  @override
  Object serialize(Serializers serializers, PenseBetesPenseBeteTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PenseBetesPenseBeteTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PenseBetesPenseBeteTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
