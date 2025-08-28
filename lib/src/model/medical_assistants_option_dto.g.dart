// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_option_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MedicalAssistantsOptionDto extends MedicalAssistantsOptionDto {
  @override
  final String? optionId;
  @override
  final String? label;

  factory _$MedicalAssistantsOptionDto(
          [void Function(MedicalAssistantsOptionDtoBuilder)? updates]) =>
      (MedicalAssistantsOptionDtoBuilder()..update(updates))._build();

  _$MedicalAssistantsOptionDto._({this.optionId, this.label}) : super._();
  @override
  MedicalAssistantsOptionDto rebuild(
          void Function(MedicalAssistantsOptionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedicalAssistantsOptionDtoBuilder toBuilder() =>
      MedicalAssistantsOptionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedicalAssistantsOptionDto &&
        optionId == other.optionId &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, optionId.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MedicalAssistantsOptionDto')
          ..add('optionId', optionId)
          ..add('label', label))
        .toString();
  }
}

class MedicalAssistantsOptionDtoBuilder
    implements
        Builder<MedicalAssistantsOptionDto, MedicalAssistantsOptionDtoBuilder> {
  _$MedicalAssistantsOptionDto? _$v;

  String? _optionId;
  String? get optionId => _$this._optionId;
  set optionId(String? optionId) => _$this._optionId = optionId;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  MedicalAssistantsOptionDtoBuilder() {
    MedicalAssistantsOptionDto._defaults(this);
  }

  MedicalAssistantsOptionDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _optionId = $v.optionId;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedicalAssistantsOptionDto other) {
    _$v = other as _$MedicalAssistantsOptionDto;
  }

  @override
  void update(void Function(MedicalAssistantsOptionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MedicalAssistantsOptionDto build() => _build();

  _$MedicalAssistantsOptionDto _build() {
    final _$result = _$v ??
        _$MedicalAssistantsOptionDto._(
          optionId: optionId,
          label: label,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
