// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_poids_state_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesPoidsStateDto _$obese = const SantesPoidsStateDto._('obese');
const SantesPoidsStateDto _$surPoids = const SantesPoidsStateDto._('surPoids');
const SantesPoidsStateDto _$conforme = const SantesPoidsStateDto._('conforme');
const SantesPoidsStateDto _$sousPoids =
    const SantesPoidsStateDto._('sousPoids');

SantesPoidsStateDto _$valueOf(String name) {
  switch (name) {
    case 'obese':
      return _$obese;
    case 'surPoids':
      return _$surPoids;
    case 'conforme':
      return _$conforme;
    case 'sousPoids':
      return _$sousPoids;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesPoidsStateDto> _$values =
    BuiltSet<SantesPoidsStateDto>(const <SantesPoidsStateDto>[
  _$obese,
  _$surPoids,
  _$conforme,
  _$sousPoids,
]);

class _$SantesPoidsStateDtoMeta {
  const _$SantesPoidsStateDtoMeta();
  SantesPoidsStateDto get obese => _$obese;
  SantesPoidsStateDto get surPoids => _$surPoids;
  SantesPoidsStateDto get conforme => _$conforme;
  SantesPoidsStateDto get sousPoids => _$sousPoids;
  SantesPoidsStateDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesPoidsStateDto> get values => _$values;
}

abstract class _$SantesPoidsStateDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesPoidsStateDtoMeta get SantesPoidsStateDto =>
      const _$SantesPoidsStateDtoMeta();
}

Serializer<SantesPoidsStateDto> _$santesPoidsStateDtoSerializer =
    _$SantesPoidsStateDtoSerializer();

class _$SantesPoidsStateDtoSerializer
    implements PrimitiveSerializer<SantesPoidsStateDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'obese': 'Obese',
    'surPoids': 'SurPoids',
    'conforme': 'Conforme',
    'sousPoids': 'SousPoids',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Obese': 'obese',
    'SurPoids': 'surPoids',
    'Conforme': 'conforme',
    'SousPoids': 'sousPoids',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesPoidsStateDto];
  @override
  final String wireName = 'SantesPoidsStateDto';

  @override
  Object serialize(Serializers serializers, SantesPoidsStateDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesPoidsStateDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesPoidsStateDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
