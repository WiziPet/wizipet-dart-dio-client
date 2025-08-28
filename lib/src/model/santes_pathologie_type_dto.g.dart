// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_pathologie_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesPathologieTypeDto _$maladie =
    const SantesPathologieTypeDto._('maladie');
const SantesPathologieTypeDto _$sensibilite =
    const SantesPathologieTypeDto._('sensibilite');

SantesPathologieTypeDto _$valueOf(String name) {
  switch (name) {
    case 'maladie':
      return _$maladie;
    case 'sensibilite':
      return _$sensibilite;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesPathologieTypeDto> _$values =
    BuiltSet<SantesPathologieTypeDto>(const <SantesPathologieTypeDto>[
  _$maladie,
  _$sensibilite,
]);

class _$SantesPathologieTypeDtoMeta {
  const _$SantesPathologieTypeDtoMeta();
  SantesPathologieTypeDto get maladie => _$maladie;
  SantesPathologieTypeDto get sensibilite => _$sensibilite;
  SantesPathologieTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesPathologieTypeDto> get values => _$values;
}

abstract class _$SantesPathologieTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesPathologieTypeDtoMeta get SantesPathologieTypeDto =>
      const _$SantesPathologieTypeDtoMeta();
}

Serializer<SantesPathologieTypeDto> _$santesPathologieTypeDtoSerializer =
    _$SantesPathologieTypeDtoSerializer();

class _$SantesPathologieTypeDtoSerializer
    implements PrimitiveSerializer<SantesPathologieTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'maladie': 'Maladie',
    'sensibilite': 'Sensibilite',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Maladie': 'maladie',
    'Sensibilite': 'sensibilite',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesPathologieTypeDto];
  @override
  final String wireName = 'SantesPathologieTypeDto';

  @override
  Object serialize(Serializers serializers, SantesPathologieTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesPathologieTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesPathologieTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
