// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_aliment_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesAlimentTypeDto _$catalogue =
    const SantesAlimentTypeDto._('catalogue');
const SantesAlimentTypeDto _$custom = const SantesAlimentTypeDto._('custom');

SantesAlimentTypeDto _$valueOf(String name) {
  switch (name) {
    case 'catalogue':
      return _$catalogue;
    case 'custom':
      return _$custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesAlimentTypeDto> _$values =
    BuiltSet<SantesAlimentTypeDto>(const <SantesAlimentTypeDto>[
  _$catalogue,
  _$custom,
]);

class _$SantesAlimentTypeDtoMeta {
  const _$SantesAlimentTypeDtoMeta();
  SantesAlimentTypeDto get catalogue => _$catalogue;
  SantesAlimentTypeDto get custom => _$custom;
  SantesAlimentTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesAlimentTypeDto> get values => _$values;
}

abstract class _$SantesAlimentTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesAlimentTypeDtoMeta get SantesAlimentTypeDto =>
      const _$SantesAlimentTypeDtoMeta();
}

Serializer<SantesAlimentTypeDto> _$santesAlimentTypeDtoSerializer =
    _$SantesAlimentTypeDtoSerializer();

class _$SantesAlimentTypeDtoSerializer
    implements PrimitiveSerializer<SantesAlimentTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'catalogue': 'Catalogue',
    'custom': 'Custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Catalogue': 'catalogue',
    'Custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesAlimentTypeDto];
  @override
  final String wireName = 'SantesAlimentTypeDto';

  @override
  Object serialize(Serializers serializers, SantesAlimentTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesAlimentTypeDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesAlimentTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
