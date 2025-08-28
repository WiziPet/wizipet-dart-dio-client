// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_coaching_state_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesCoachingStateDto _$warning =
    const SantesCoachingStateDto._('warning');
const SantesCoachingStateDto _$bravo = const SantesCoachingStateDto._('bravo');
const SantesCoachingStateDto _$justStarted =
    const SantesCoachingStateDto._('justStarted');
const SantesCoachingStateDto _$endedBravo =
    const SantesCoachingStateDto._('endedBravo');
const SantesCoachingStateDto _$endedFailed =
    const SantesCoachingStateDto._('endedFailed');
const SantesCoachingStateDto _$endedMissingWeight =
    const SantesCoachingStateDto._('endedMissingWeight');

SantesCoachingStateDto _$valueOf(String name) {
  switch (name) {
    case 'warning':
      return _$warning;
    case 'bravo':
      return _$bravo;
    case 'justStarted':
      return _$justStarted;
    case 'endedBravo':
      return _$endedBravo;
    case 'endedFailed':
      return _$endedFailed;
    case 'endedMissingWeight':
      return _$endedMissingWeight;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesCoachingStateDto> _$values =
    BuiltSet<SantesCoachingStateDto>(const <SantesCoachingStateDto>[
  _$warning,
  _$bravo,
  _$justStarted,
  _$endedBravo,
  _$endedFailed,
  _$endedMissingWeight,
]);

class _$SantesCoachingStateDtoMeta {
  const _$SantesCoachingStateDtoMeta();
  SantesCoachingStateDto get warning => _$warning;
  SantesCoachingStateDto get bravo => _$bravo;
  SantesCoachingStateDto get justStarted => _$justStarted;
  SantesCoachingStateDto get endedBravo => _$endedBravo;
  SantesCoachingStateDto get endedFailed => _$endedFailed;
  SantesCoachingStateDto get endedMissingWeight => _$endedMissingWeight;
  SantesCoachingStateDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesCoachingStateDto> get values => _$values;
}

abstract class _$SantesCoachingStateDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesCoachingStateDtoMeta get SantesCoachingStateDto =>
      const _$SantesCoachingStateDtoMeta();
}

Serializer<SantesCoachingStateDto> _$santesCoachingStateDtoSerializer =
    _$SantesCoachingStateDtoSerializer();

class _$SantesCoachingStateDtoSerializer
    implements PrimitiveSerializer<SantesCoachingStateDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'warning': 'Warning',
    'bravo': 'Bravo',
    'justStarted': 'JustStarted',
    'endedBravo': 'EndedBravo',
    'endedFailed': 'EndedFailed',
    'endedMissingWeight': 'EndedMissingWeight',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Warning': 'warning',
    'Bravo': 'bravo',
    'JustStarted': 'justStarted',
    'EndedBravo': 'endedBravo',
    'EndedFailed': 'endedFailed',
    'EndedMissingWeight': 'endedMissingWeight',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesCoachingStateDto];
  @override
  final String wireName = 'SantesCoachingStateDto';

  @override
  Object serialize(Serializers serializers, SantesCoachingStateDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesCoachingStateDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesCoachingStateDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
