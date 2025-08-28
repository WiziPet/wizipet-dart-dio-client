// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_reco_aliment_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesRecoAlimentTypeDto _$principal =
    const SantesRecoAlimentTypeDto._('principal');
const SantesRecoAlimentTypeDto _$secondaire =
    const SantesRecoAlimentTypeDto._('secondaire');
const SantesRecoAlimentTypeDto _$recommande =
    const SantesRecoAlimentTypeDto._('recommande');

SantesRecoAlimentTypeDto _$valueOf(String name) {
  switch (name) {
    case 'principal':
      return _$principal;
    case 'secondaire':
      return _$secondaire;
    case 'recommande':
      return _$recommande;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesRecoAlimentTypeDto> _$values =
    BuiltSet<SantesRecoAlimentTypeDto>(const <SantesRecoAlimentTypeDto>[
  _$principal,
  _$secondaire,
  _$recommande,
]);

class _$SantesRecoAlimentTypeDtoMeta {
  const _$SantesRecoAlimentTypeDtoMeta();
  SantesRecoAlimentTypeDto get principal => _$principal;
  SantesRecoAlimentTypeDto get secondaire => _$secondaire;
  SantesRecoAlimentTypeDto get recommande => _$recommande;
  SantesRecoAlimentTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesRecoAlimentTypeDto> get values => _$values;
}

abstract class _$SantesRecoAlimentTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesRecoAlimentTypeDtoMeta get SantesRecoAlimentTypeDto =>
      const _$SantesRecoAlimentTypeDtoMeta();
}

Serializer<SantesRecoAlimentTypeDto> _$santesRecoAlimentTypeDtoSerializer =
    _$SantesRecoAlimentTypeDtoSerializer();

class _$SantesRecoAlimentTypeDtoSerializer
    implements PrimitiveSerializer<SantesRecoAlimentTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'principal': 'Principal',
    'secondaire': 'Secondaire',
    'recommande': 'Recommande',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Principal': 'principal',
    'Secondaire': 'secondaire',
    'Recommande': 'recommande',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesRecoAlimentTypeDto];
  @override
  final String wireName = 'SantesRecoAlimentTypeDto';

  @override
  Object serialize(Serializers serializers, SantesRecoAlimentTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesRecoAlimentTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesRecoAlimentTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
