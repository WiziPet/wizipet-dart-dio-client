// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accueil_assistant_personnel_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccueilAssistantPersonnelTypeDto _$penseBete =
    const AccueilAssistantPersonnelTypeDto._('penseBete');
const AccueilAssistantPersonnelTypeDto _$messageInterne =
    const AccueilAssistantPersonnelTypeDto._('messageInterne');

AccueilAssistantPersonnelTypeDto _$valueOf(String name) {
  switch (name) {
    case 'penseBete':
      return _$penseBete;
    case 'messageInterne':
      return _$messageInterne;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AccueilAssistantPersonnelTypeDto> _$values = BuiltSet<
    AccueilAssistantPersonnelTypeDto>(const <AccueilAssistantPersonnelTypeDto>[
  _$penseBete,
  _$messageInterne,
]);

class _$AccueilAssistantPersonnelTypeDtoMeta {
  const _$AccueilAssistantPersonnelTypeDtoMeta();
  AccueilAssistantPersonnelTypeDto get penseBete => _$penseBete;
  AccueilAssistantPersonnelTypeDto get messageInterne => _$messageInterne;
  AccueilAssistantPersonnelTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<AccueilAssistantPersonnelTypeDto> get values => _$values;
}

abstract class _$AccueilAssistantPersonnelTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$AccueilAssistantPersonnelTypeDtoMeta get AccueilAssistantPersonnelTypeDto =>
      const _$AccueilAssistantPersonnelTypeDtoMeta();
}

Serializer<AccueilAssistantPersonnelTypeDto>
    _$accueilAssistantPersonnelTypeDtoSerializer =
    _$AccueilAssistantPersonnelTypeDtoSerializer();

class _$AccueilAssistantPersonnelTypeDtoSerializer
    implements PrimitiveSerializer<AccueilAssistantPersonnelTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'penseBete': 'PenseBete',
    'messageInterne': 'MessageInterne',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PenseBete': 'penseBete',
    'MessageInterne': 'messageInterne',
  };

  @override
  final Iterable<Type> types = const <Type>[AccueilAssistantPersonnelTypeDto];
  @override
  final String wireName = 'AccueilAssistantPersonnelTypeDto';

  @override
  Object serialize(
          Serializers serializers, AccueilAssistantPersonnelTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccueilAssistantPersonnelTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccueilAssistantPersonnelTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
