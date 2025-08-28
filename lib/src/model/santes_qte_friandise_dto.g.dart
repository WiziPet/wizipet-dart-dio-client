// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_qte_friandise_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesQteFriandiseDto _$aucun = const SantesQteFriandiseDto._('aucun');
const SantesQteFriandiseDto _$unPeu = const SantesQteFriandiseDto._('unPeu');
const SantesQteFriandiseDto _$beaucoup =
    const SantesQteFriandiseDto._('beaucoup');
const SantesQteFriandiseDto _$trop = const SantesQteFriandiseDto._('trop');

SantesQteFriandiseDto _$valueOf(String name) {
  switch (name) {
    case 'aucun':
      return _$aucun;
    case 'unPeu':
      return _$unPeu;
    case 'beaucoup':
      return _$beaucoup;
    case 'trop':
      return _$trop;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesQteFriandiseDto> _$values =
    BuiltSet<SantesQteFriandiseDto>(const <SantesQteFriandiseDto>[
  _$aucun,
  _$unPeu,
  _$beaucoup,
  _$trop,
]);

class _$SantesQteFriandiseDtoMeta {
  const _$SantesQteFriandiseDtoMeta();
  SantesQteFriandiseDto get aucun => _$aucun;
  SantesQteFriandiseDto get unPeu => _$unPeu;
  SantesQteFriandiseDto get beaucoup => _$beaucoup;
  SantesQteFriandiseDto get trop => _$trop;
  SantesQteFriandiseDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesQteFriandiseDto> get values => _$values;
}

abstract class _$SantesQteFriandiseDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesQteFriandiseDtoMeta get SantesQteFriandiseDto =>
      const _$SantesQteFriandiseDtoMeta();
}

Serializer<SantesQteFriandiseDto> _$santesQteFriandiseDtoSerializer =
    _$SantesQteFriandiseDtoSerializer();

class _$SantesQteFriandiseDtoSerializer
    implements PrimitiveSerializer<SantesQteFriandiseDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aucun': 'Aucun',
    'unPeu': 'UnPeu',
    'beaucoup': 'Beaucoup',
    'trop': 'Trop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Aucun': 'aucun',
    'UnPeu': 'unPeu',
    'Beaucoup': 'beaucoup',
    'Trop': 'trop',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesQteFriandiseDto];
  @override
  final String wireName = 'SantesQteFriandiseDto';

  @override
  Object serialize(Serializers serializers, SantesQteFriandiseDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesQteFriandiseDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesQteFriandiseDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
