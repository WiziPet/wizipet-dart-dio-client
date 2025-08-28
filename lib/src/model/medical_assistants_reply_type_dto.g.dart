// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_reply_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MedicalAssistantsReplyTypeDto _$pickAChoice =
    const MedicalAssistantsReplyTypeDto._('pickAChoice');
const MedicalAssistantsReplyTypeDto _$definitiveAnswer =
    const MedicalAssistantsReplyTypeDto._('definitiveAnswer');

MedicalAssistantsReplyTypeDto _$valueOf(String name) {
  switch (name) {
    case 'pickAChoice':
      return _$pickAChoice;
    case 'definitiveAnswer':
      return _$definitiveAnswer;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MedicalAssistantsReplyTypeDto> _$values = BuiltSet<
    MedicalAssistantsReplyTypeDto>(const <MedicalAssistantsReplyTypeDto>[
  _$pickAChoice,
  _$definitiveAnswer,
]);

class _$MedicalAssistantsReplyTypeDtoMeta {
  const _$MedicalAssistantsReplyTypeDtoMeta();
  MedicalAssistantsReplyTypeDto get pickAChoice => _$pickAChoice;
  MedicalAssistantsReplyTypeDto get definitiveAnswer => _$definitiveAnswer;
  MedicalAssistantsReplyTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<MedicalAssistantsReplyTypeDto> get values => _$values;
}

abstract class _$MedicalAssistantsReplyTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$MedicalAssistantsReplyTypeDtoMeta get MedicalAssistantsReplyTypeDto =>
      const _$MedicalAssistantsReplyTypeDtoMeta();
}

Serializer<MedicalAssistantsReplyTypeDto>
    _$medicalAssistantsReplyTypeDtoSerializer =
    _$MedicalAssistantsReplyTypeDtoSerializer();

class _$MedicalAssistantsReplyTypeDtoSerializer
    implements PrimitiveSerializer<MedicalAssistantsReplyTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pickAChoice': 'PickAChoice',
    'definitiveAnswer': 'DefinitiveAnswer',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PickAChoice': 'pickAChoice',
    'DefinitiveAnswer': 'definitiveAnswer',
  };

  @override
  final Iterable<Type> types = const <Type>[MedicalAssistantsReplyTypeDto];
  @override
  final String wireName = 'MedicalAssistantsReplyTypeDto';

  @override
  Object serialize(
          Serializers serializers, MedicalAssistantsReplyTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MedicalAssistantsReplyTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MedicalAssistantsReplyTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
