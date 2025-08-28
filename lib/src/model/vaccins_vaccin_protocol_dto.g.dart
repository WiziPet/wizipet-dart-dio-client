// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_vaccin_protocol_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VaccinsVaccinProtocolDto _$primoInjection1 =
    const VaccinsVaccinProtocolDto._('primoInjection1');
const VaccinsVaccinProtocolDto _$primoInjection2 =
    const VaccinsVaccinProtocolDto._('primoInjection2');
const VaccinsVaccinProtocolDto _$primoInjection3 =
    const VaccinsVaccinProtocolDto._('primoInjection3');
const VaccinsVaccinProtocolDto _$rappel1 =
    const VaccinsVaccinProtocolDto._('rappel1');
const VaccinsVaccinProtocolDto _$rappelN =
    const VaccinsVaccinProtocolDto._('rappelN');

VaccinsVaccinProtocolDto _$valueOf(String name) {
  switch (name) {
    case 'primoInjection1':
      return _$primoInjection1;
    case 'primoInjection2':
      return _$primoInjection2;
    case 'primoInjection3':
      return _$primoInjection3;
    case 'rappel1':
      return _$rappel1;
    case 'rappelN':
      return _$rappelN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VaccinsVaccinProtocolDto> _$values =
    BuiltSet<VaccinsVaccinProtocolDto>(const <VaccinsVaccinProtocolDto>[
  _$primoInjection1,
  _$primoInjection2,
  _$primoInjection3,
  _$rappel1,
  _$rappelN,
]);

class _$VaccinsVaccinProtocolDtoMeta {
  const _$VaccinsVaccinProtocolDtoMeta();
  VaccinsVaccinProtocolDto get primoInjection1 => _$primoInjection1;
  VaccinsVaccinProtocolDto get primoInjection2 => _$primoInjection2;
  VaccinsVaccinProtocolDto get primoInjection3 => _$primoInjection3;
  VaccinsVaccinProtocolDto get rappel1 => _$rappel1;
  VaccinsVaccinProtocolDto get rappelN => _$rappelN;
  VaccinsVaccinProtocolDto valueOf(String name) => _$valueOf(name);
  BuiltSet<VaccinsVaccinProtocolDto> get values => _$values;
}

abstract class _$VaccinsVaccinProtocolDtoMixin {
  // ignore: non_constant_identifier_names
  _$VaccinsVaccinProtocolDtoMeta get VaccinsVaccinProtocolDto =>
      const _$VaccinsVaccinProtocolDtoMeta();
}

Serializer<VaccinsVaccinProtocolDto> _$vaccinsVaccinProtocolDtoSerializer =
    _$VaccinsVaccinProtocolDtoSerializer();

class _$VaccinsVaccinProtocolDtoSerializer
    implements PrimitiveSerializer<VaccinsVaccinProtocolDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primoInjection1': 'PrimoInjection1',
    'primoInjection2': 'PrimoInjection2',
    'primoInjection3': 'PrimoInjection3',
    'rappel1': 'Rappel1',
    'rappelN': 'RappelN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PrimoInjection1': 'primoInjection1',
    'PrimoInjection2': 'primoInjection2',
    'PrimoInjection3': 'primoInjection3',
    'Rappel1': 'rappel1',
    'RappelN': 'rappelN',
  };

  @override
  final Iterable<Type> types = const <Type>[VaccinsVaccinProtocolDto];
  @override
  final String wireName = 'VaccinsVaccinProtocolDto';

  @override
  Object serialize(Serializers serializers, VaccinsVaccinProtocolDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VaccinsVaccinProtocolDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VaccinsVaccinProtocolDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
