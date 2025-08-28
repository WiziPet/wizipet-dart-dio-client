// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_duree_moy_session_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesDureeMoySessionDto _$minutes10 =
    const SantesDureeMoySessionDto._('minutes10');
const SantesDureeMoySessionDto _$minutes20 =
    const SantesDureeMoySessionDto._('minutes20');
const SantesDureeMoySessionDto _$minutes30 =
    const SantesDureeMoySessionDto._('minutes30');
const SantesDureeMoySessionDto _$minutes45 =
    const SantesDureeMoySessionDto._('minutes45');
const SantesDureeMoySessionDto _$minutes60 =
    const SantesDureeMoySessionDto._('minutes60');
const SantesDureeMoySessionDto _$plusDe60Minutes =
    const SantesDureeMoySessionDto._('plusDe60Minutes');

SantesDureeMoySessionDto _$valueOf(String name) {
  switch (name) {
    case 'minutes10':
      return _$minutes10;
    case 'minutes20':
      return _$minutes20;
    case 'minutes30':
      return _$minutes30;
    case 'minutes45':
      return _$minutes45;
    case 'minutes60':
      return _$minutes60;
    case 'plusDe60Minutes':
      return _$plusDe60Minutes;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesDureeMoySessionDto> _$values =
    BuiltSet<SantesDureeMoySessionDto>(const <SantesDureeMoySessionDto>[
  _$minutes10,
  _$minutes20,
  _$minutes30,
  _$minutes45,
  _$minutes60,
  _$plusDe60Minutes,
]);

class _$SantesDureeMoySessionDtoMeta {
  const _$SantesDureeMoySessionDtoMeta();
  SantesDureeMoySessionDto get minutes10 => _$minutes10;
  SantesDureeMoySessionDto get minutes20 => _$minutes20;
  SantesDureeMoySessionDto get minutes30 => _$minutes30;
  SantesDureeMoySessionDto get minutes45 => _$minutes45;
  SantesDureeMoySessionDto get minutes60 => _$minutes60;
  SantesDureeMoySessionDto get plusDe60Minutes => _$plusDe60Minutes;
  SantesDureeMoySessionDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesDureeMoySessionDto> get values => _$values;
}

abstract class _$SantesDureeMoySessionDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesDureeMoySessionDtoMeta get SantesDureeMoySessionDto =>
      const _$SantesDureeMoySessionDtoMeta();
}

Serializer<SantesDureeMoySessionDto> _$santesDureeMoySessionDtoSerializer =
    _$SantesDureeMoySessionDtoSerializer();

class _$SantesDureeMoySessionDtoSerializer
    implements PrimitiveSerializer<SantesDureeMoySessionDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'minutes10': 'Minutes10',
    'minutes20': 'Minutes20',
    'minutes30': 'Minutes30',
    'minutes45': 'Minutes45',
    'minutes60': 'Minutes60',
    'plusDe60Minutes': 'PlusDe60Minutes',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Minutes10': 'minutes10',
    'Minutes20': 'minutes20',
    'Minutes30': 'minutes30',
    'Minutes45': 'minutes45',
    'Minutes60': 'minutes60',
    'PlusDe60Minutes': 'plusDe60Minutes',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesDureeMoySessionDto];
  @override
  final String wireName = 'SantesDureeMoySessionDto';

  @override
  Object serialize(Serializers serializers, SantesDureeMoySessionDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesDureeMoySessionDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesDureeMoySessionDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
