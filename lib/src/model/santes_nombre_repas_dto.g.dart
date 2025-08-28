// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_nombre_repas_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesNombreRepasDto _$unRepas = const SantesNombreRepasDto._('unRepas');
const SantesNombreRepasDto _$deuxRepas =
    const SantesNombreRepasDto._('deuxRepas');
const SantesNombreRepasDto _$troisRepas =
    const SantesNombreRepasDto._('troisRepas');
const SantesNombreRepasDto _$aVolonte =
    const SantesNombreRepasDto._('aVolonte');

SantesNombreRepasDto _$valueOf(String name) {
  switch (name) {
    case 'unRepas':
      return _$unRepas;
    case 'deuxRepas':
      return _$deuxRepas;
    case 'troisRepas':
      return _$troisRepas;
    case 'aVolonte':
      return _$aVolonte;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesNombreRepasDto> _$values =
    BuiltSet<SantesNombreRepasDto>(const <SantesNombreRepasDto>[
  _$unRepas,
  _$deuxRepas,
  _$troisRepas,
  _$aVolonte,
]);

class _$SantesNombreRepasDtoMeta {
  const _$SantesNombreRepasDtoMeta();
  SantesNombreRepasDto get unRepas => _$unRepas;
  SantesNombreRepasDto get deuxRepas => _$deuxRepas;
  SantesNombreRepasDto get troisRepas => _$troisRepas;
  SantesNombreRepasDto get aVolonte => _$aVolonte;
  SantesNombreRepasDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesNombreRepasDto> get values => _$values;
}

abstract class _$SantesNombreRepasDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesNombreRepasDtoMeta get SantesNombreRepasDto =>
      const _$SantesNombreRepasDtoMeta();
}

Serializer<SantesNombreRepasDto> _$santesNombreRepasDtoSerializer =
    _$SantesNombreRepasDtoSerializer();

class _$SantesNombreRepasDtoSerializer
    implements PrimitiveSerializer<SantesNombreRepasDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unRepas': 'UnRepas',
    'deuxRepas': 'DeuxRepas',
    'troisRepas': 'TroisRepas',
    'aVolonte': 'AVolonte',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UnRepas': 'unRepas',
    'DeuxRepas': 'deuxRepas',
    'TroisRepas': 'troisRepas',
    'AVolonte': 'aVolonte',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesNombreRepasDto];
  @override
  final String wireName = 'SantesNombreRepasDto';

  @override
  Object serialize(Serializers serializers, SantesNombreRepasDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesNombreRepasDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesNombreRepasDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
