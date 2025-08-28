// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_assistant_reply_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MedicalAssistantsAssistantReplyDto
    extends MedicalAssistantsAssistantReplyDto {
  @override
  final MedicalAssistantsReplyTypeDto? type;
  @override
  final MedicalAssistantsPickAChoicePropertiesDto? pickAChoiceProperties;
  @override
  final MedicalAssistantsDefinitiveAnswerPropertiesDto?
      definiveAnswerProperties;

  factory _$MedicalAssistantsAssistantReplyDto(
          [void Function(MedicalAssistantsAssistantReplyDtoBuilder)?
              updates]) =>
      (MedicalAssistantsAssistantReplyDtoBuilder()..update(updates))._build();

  _$MedicalAssistantsAssistantReplyDto._(
      {this.type, this.pickAChoiceProperties, this.definiveAnswerProperties})
      : super._();
  @override
  MedicalAssistantsAssistantReplyDto rebuild(
          void Function(MedicalAssistantsAssistantReplyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedicalAssistantsAssistantReplyDtoBuilder toBuilder() =>
      MedicalAssistantsAssistantReplyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedicalAssistantsAssistantReplyDto &&
        type == other.type &&
        pickAChoiceProperties == other.pickAChoiceProperties &&
        definiveAnswerProperties == other.definiveAnswerProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, pickAChoiceProperties.hashCode);
    _$hash = $jc(_$hash, definiveAnswerProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MedicalAssistantsAssistantReplyDto')
          ..add('type', type)
          ..add('pickAChoiceProperties', pickAChoiceProperties)
          ..add('definiveAnswerProperties', definiveAnswerProperties))
        .toString();
  }
}

class MedicalAssistantsAssistantReplyDtoBuilder
    implements
        Builder<MedicalAssistantsAssistantReplyDto,
            MedicalAssistantsAssistantReplyDtoBuilder> {
  _$MedicalAssistantsAssistantReplyDto? _$v;

  MedicalAssistantsReplyTypeDto? _type;
  MedicalAssistantsReplyTypeDto? get type => _$this._type;
  set type(MedicalAssistantsReplyTypeDto? type) => _$this._type = type;

  MedicalAssistantsPickAChoicePropertiesDtoBuilder? _pickAChoiceProperties;
  MedicalAssistantsPickAChoicePropertiesDtoBuilder get pickAChoiceProperties =>
      _$this._pickAChoiceProperties ??=
          MedicalAssistantsPickAChoicePropertiesDtoBuilder();
  set pickAChoiceProperties(
          MedicalAssistantsPickAChoicePropertiesDtoBuilder?
              pickAChoiceProperties) =>
      _$this._pickAChoiceProperties = pickAChoiceProperties;

  MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder?
      _definiveAnswerProperties;
  MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder
      get definiveAnswerProperties => _$this._definiveAnswerProperties ??=
          MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder();
  set definiveAnswerProperties(
          MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder?
              definiveAnswerProperties) =>
      _$this._definiveAnswerProperties = definiveAnswerProperties;

  MedicalAssistantsAssistantReplyDtoBuilder() {
    MedicalAssistantsAssistantReplyDto._defaults(this);
  }

  MedicalAssistantsAssistantReplyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _pickAChoiceProperties = $v.pickAChoiceProperties?.toBuilder();
      _definiveAnswerProperties = $v.definiveAnswerProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedicalAssistantsAssistantReplyDto other) {
    _$v = other as _$MedicalAssistantsAssistantReplyDto;
  }

  @override
  void update(
      void Function(MedicalAssistantsAssistantReplyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MedicalAssistantsAssistantReplyDto build() => _build();

  _$MedicalAssistantsAssistantReplyDto _build() {
    _$MedicalAssistantsAssistantReplyDto _$result;
    try {
      _$result = _$v ??
          _$MedicalAssistantsAssistantReplyDto._(
            type: type,
            pickAChoiceProperties: _pickAChoiceProperties?.build(),
            definiveAnswerProperties: _definiveAnswerProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pickAChoiceProperties';
        _pickAChoiceProperties?.build();
        _$failedField = 'definiveAnswerProperties';
        _definiveAnswerProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MedicalAssistantsAssistantReplyDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
