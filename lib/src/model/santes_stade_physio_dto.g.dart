// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_stade_physio_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesStadePhysioDto _$enCroissance =
    const SantesStadePhysioDto._('enCroissance');
const SantesStadePhysioDto _$adulte = const SantesStadePhysioDto._('adulte');
const SantesStadePhysioDto _$senior = const SantesStadePhysioDto._('senior');

SantesStadePhysioDto _$valueOf(String name) {
  switch (name) {
    case 'enCroissance':
      return _$enCroissance;
    case 'adulte':
      return _$adulte;
    case 'senior':
      return _$senior;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesStadePhysioDto> _$values =
    BuiltSet<SantesStadePhysioDto>(const <SantesStadePhysioDto>[
  _$enCroissance,
  _$adulte,
  _$senior,
]);

class _$SantesStadePhysioDtoMeta {
  const _$SantesStadePhysioDtoMeta();
  SantesStadePhysioDto get enCroissance => _$enCroissance;
  SantesStadePhysioDto get adulte => _$adulte;
  SantesStadePhysioDto get senior => _$senior;
  SantesStadePhysioDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesStadePhysioDto> get values => _$values;
}

abstract class _$SantesStadePhysioDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesStadePhysioDtoMeta get SantesStadePhysioDto =>
      const _$SantesStadePhysioDtoMeta();
}

Serializer<SantesStadePhysioDto> _$santesStadePhysioDtoSerializer =
    _$SantesStadePhysioDtoSerializer();

class _$SantesStadePhysioDtoSerializer
    implements PrimitiveSerializer<SantesStadePhysioDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enCroissance': 'EnCroissance',
    'adulte': 'Adulte',
    'senior': 'Senior',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EnCroissance': 'enCroissance',
    'Adulte': 'adulte',
    'Senior': 'senior',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesStadePhysioDto];
  @override
  final String wireName = 'SantesStadePhysioDto';

  @override
  Object serialize(Serializers serializers, SantesStadePhysioDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesStadePhysioDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesStadePhysioDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
