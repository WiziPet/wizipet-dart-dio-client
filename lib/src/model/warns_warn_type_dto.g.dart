// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warns_warn_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WarnsWarnTypeDto _$groupModified =
    const WarnsWarnTypeDto._('groupModified');
const WarnsWarnTypeDto _$groupBloque = const WarnsWarnTypeDto._('groupBloque');
const WarnsWarnTypeDto _$accountBloque =
    const WarnsWarnTypeDto._('accountBloque');

WarnsWarnTypeDto _$valueOf(String name) {
  switch (name) {
    case 'groupModified':
      return _$groupModified;
    case 'groupBloque':
      return _$groupBloque;
    case 'accountBloque':
      return _$accountBloque;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WarnsWarnTypeDto> _$values =
    BuiltSet<WarnsWarnTypeDto>(const <WarnsWarnTypeDto>[
  _$groupModified,
  _$groupBloque,
  _$accountBloque,
]);

class _$WarnsWarnTypeDtoMeta {
  const _$WarnsWarnTypeDtoMeta();
  WarnsWarnTypeDto get groupModified => _$groupModified;
  WarnsWarnTypeDto get groupBloque => _$groupBloque;
  WarnsWarnTypeDto get accountBloque => _$accountBloque;
  WarnsWarnTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<WarnsWarnTypeDto> get values => _$values;
}

abstract class _$WarnsWarnTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$WarnsWarnTypeDtoMeta get WarnsWarnTypeDto => const _$WarnsWarnTypeDtoMeta();
}

Serializer<WarnsWarnTypeDto> _$warnsWarnTypeDtoSerializer =
    _$WarnsWarnTypeDtoSerializer();

class _$WarnsWarnTypeDtoSerializer
    implements PrimitiveSerializer<WarnsWarnTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'groupModified': 'GroupModified',
    'groupBloque': 'GroupBloque',
    'accountBloque': 'AccountBloque',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GroupModified': 'groupModified',
    'GroupBloque': 'groupBloque',
    'AccountBloque': 'accountBloque',
  };

  @override
  final Iterable<Type> types = const <Type>[WarnsWarnTypeDto];
  @override
  final String wireName = 'WarnsWarnTypeDto';

  @override
  Object serialize(Serializers serializers, WarnsWarnTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WarnsWarnTypeDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WarnsWarnTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
