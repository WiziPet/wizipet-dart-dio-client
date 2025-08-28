// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_section_status_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SantesSectionStatusDto _$incomplete =
    const SantesSectionStatusDto._('incomplete');
const SantesSectionStatusDto _$normal =
    const SantesSectionStatusDto._('normal');
const SantesSectionStatusDto _$congratulations =
    const SantesSectionStatusDto._('congratulations');
const SantesSectionStatusDto _$warning =
    const SantesSectionStatusDto._('warning');

SantesSectionStatusDto _$valueOf(String name) {
  switch (name) {
    case 'incomplete':
      return _$incomplete;
    case 'normal':
      return _$normal;
    case 'congratulations':
      return _$congratulations;
    case 'warning':
      return _$warning;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SantesSectionStatusDto> _$values =
    BuiltSet<SantesSectionStatusDto>(const <SantesSectionStatusDto>[
  _$incomplete,
  _$normal,
  _$congratulations,
  _$warning,
]);

class _$SantesSectionStatusDtoMeta {
  const _$SantesSectionStatusDtoMeta();
  SantesSectionStatusDto get incomplete => _$incomplete;
  SantesSectionStatusDto get normal => _$normal;
  SantesSectionStatusDto get congratulations => _$congratulations;
  SantesSectionStatusDto get warning => _$warning;
  SantesSectionStatusDto valueOf(String name) => _$valueOf(name);
  BuiltSet<SantesSectionStatusDto> get values => _$values;
}

abstract class _$SantesSectionStatusDtoMixin {
  // ignore: non_constant_identifier_names
  _$SantesSectionStatusDtoMeta get SantesSectionStatusDto =>
      const _$SantesSectionStatusDtoMeta();
}

Serializer<SantesSectionStatusDto> _$santesSectionStatusDtoSerializer =
    _$SantesSectionStatusDtoSerializer();

class _$SantesSectionStatusDtoSerializer
    implements PrimitiveSerializer<SantesSectionStatusDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'incomplete': 'Incomplete',
    'normal': 'Normal',
    'congratulations': 'Congratulations',
    'warning': 'Warning',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Incomplete': 'incomplete',
    'Normal': 'normal',
    'Congratulations': 'congratulations',
    'Warning': 'warning',
  };

  @override
  final Iterable<Type> types = const <Type>[SantesSectionStatusDto];
  @override
  final String wireName = 'SantesSectionStatusDto';

  @override
  Object serialize(Serializers serializers, SantesSectionStatusDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SantesSectionStatusDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SantesSectionStatusDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
