// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_infos_medicales_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesInfosMedicalesCategoryDto _$antiparasitaire =
    const SantesInfosMedicalesCategoryDto._('antiparasitaire');
const SantesInfosMedicalesCategoryDto _$vermifuge =
    const SantesInfosMedicalesCategoryDto._('vermifuge');
const SantesInfosMedicalesCategoryDto _$vaccin =
    const SantesInfosMedicalesCategoryDto._('vaccin');
const SantesInfosMedicalesCategoryDto _$maladie =
    const SantesInfosMedicalesCategoryDto._('maladie');
const SantesInfosMedicalesCategoryDto _$operation =
    const SantesInfosMedicalesCategoryDto._('operation');

SantesInfosMedicalesCategoryDto _$valueOf(String name) {
  switch (name) {
    case 'antiparasitaire':
      return _$antiparasitaire;
    case 'vermifuge':
      return _$vermifuge;
    case 'vaccin':
      return _$vaccin;
    case 'maladie':
      return _$maladie;
    case 'operation':
      return _$operation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesInfosMedicalesCategoryDto> _$values = BuiltSet<
    SantesInfosMedicalesCategoryDto>(const <SantesInfosMedicalesCategoryDto>[
  _$antiparasitaire,
  _$vermifuge,
  _$vaccin,
  _$maladie,
  _$operation,
]);

class _$SantesInfosMedicalesCategoryDtoMeta {
  const _$SantesInfosMedicalesCategoryDtoMeta();
  SantesInfosMedicalesCategoryDto get antiparasitaire => _$antiparasitaire;
  SantesInfosMedicalesCategoryDto get vermifuge => _$vermifuge;
  SantesInfosMedicalesCategoryDto get vaccin => _$vaccin;
  SantesInfosMedicalesCategoryDto get maladie => _$maladie;
  SantesInfosMedicalesCategoryDto get operation => _$operation;
  SantesInfosMedicalesCategoryDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesInfosMedicalesCategoryDto> get values => _$values;
}

abstract class _$SantesInfosMedicalesCategoryDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesInfosMedicalesCategoryDtoMeta get SantesInfosMedicalesCategoryDto =>
      const _$SantesInfosMedicalesCategoryDtoMeta();
}

Serializer<SantesInfosMedicalesCategoryDto>
    _$santesInfosMedicalesCategoryDtoSerializer =
    _$SantesInfosMedicalesCategoryDtoSerializer();

class _$SantesInfosMedicalesCategoryDtoSerializer
    implements PrimitiveSerializer<SantesInfosMedicalesCategoryDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'antiparasitaire': 'Antiparasitaire',
    'vermifuge': 'Vermifuge',
    'vaccin': 'Vaccin',
    'maladie': 'Maladie',
    'operation': 'Operation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Antiparasitaire': 'antiparasitaire',
    'Vermifuge': 'vermifuge',
    'Vaccin': 'vaccin',
    'Maladie': 'maladie',
    'Operation': 'operation',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesInfosMedicalesCategoryDto];
  @override
  final String wireName = 'SantesInfosMedicalesCategoryDto';

  @override
  Object serialize(
          Serializers serializers, SantesInfosMedicalesCategoryDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesInfosMedicalesCategoryDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesInfosMedicalesCategoryDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
