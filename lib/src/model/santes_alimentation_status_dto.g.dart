// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_alimentation_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesAlimentationStatusDto _$sousAlimente =
    const SantesAlimentationStatusDto._('sousAlimente');
const SantesAlimentationStatusDto _$bienAlimente =
    const SantesAlimentationStatusDto._('bienAlimente');
const SantesAlimentationStatusDto _$surAlimente =
    const SantesAlimentationStatusDto._('surAlimente');

SantesAlimentationStatusDto _$valueOf(String name) {
  switch (name) {
    case 'sousAlimente':
      return _$sousAlimente;
    case 'bienAlimente':
      return _$bienAlimente;
    case 'surAlimente':
      return _$surAlimente;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesAlimentationStatusDto> _$values =
    BuiltSet<SantesAlimentationStatusDto>(const <SantesAlimentationStatusDto>[
  _$sousAlimente,
  _$bienAlimente,
  _$surAlimente,
]);

class _$SantesAlimentationStatusDtoMeta {
  const _$SantesAlimentationStatusDtoMeta();
  SantesAlimentationStatusDto get sousAlimente => _$sousAlimente;
  SantesAlimentationStatusDto get bienAlimente => _$bienAlimente;
  SantesAlimentationStatusDto get surAlimente => _$surAlimente;
  SantesAlimentationStatusDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesAlimentationStatusDto> get values => _$values;
}

abstract class _$SantesAlimentationStatusDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesAlimentationStatusDtoMeta get SantesAlimentationStatusDto =>
      const _$SantesAlimentationStatusDtoMeta();
}

Serializer<SantesAlimentationStatusDto>
    _$santesAlimentationStatusDtoSerializer =
    _$SantesAlimentationStatusDtoSerializer();

class _$SantesAlimentationStatusDtoSerializer
    implements PrimitiveSerializer<SantesAlimentationStatusDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sousAlimente': 'SousAlimente',
    'bienAlimente': 'BienAlimente',
    'surAlimente': 'SurAlimente',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SousAlimente': 'sousAlimente',
    'BienAlimente': 'bienAlimente',
    'SurAlimente': 'surAlimente',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesAlimentationStatusDto];
  @override
  final String wireName = 'SantesAlimentationStatusDto';

  @override
  Object serialize(Serializers serializers, SantesAlimentationStatusDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesAlimentationStatusDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesAlimentationStatusDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
