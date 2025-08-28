// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_pick_a_choice_properties_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MedicalAssistantsPickAChoicePropertiesDto
    extends MedicalAssistantsPickAChoicePropertiesDto {
  @override
  final String? title;
  @override
  final BuiltList<MedicalAssistantsOptionDto>? optionList;

  factory _$MedicalAssistantsPickAChoicePropertiesDto(
          [void Function(MedicalAssistantsPickAChoicePropertiesDtoBuilder)?
              updates]) =>
      (MedicalAssistantsPickAChoicePropertiesDtoBuilder()..update(updates))
          ._build();

  _$MedicalAssistantsPickAChoicePropertiesDto._({this.title, this.optionList})
      : super._();
  @override
  MedicalAssistantsPickAChoicePropertiesDto rebuild(
          void Function(MedicalAssistantsPickAChoicePropertiesDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedicalAssistantsPickAChoicePropertiesDtoBuilder toBuilder() =>
      MedicalAssistantsPickAChoicePropertiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedicalAssistantsPickAChoicePropertiesDto &&
        title == other.title &&
        optionList == other.optionList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, optionList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MedicalAssistantsPickAChoicePropertiesDto')
          ..add('title', title)
          ..add('optionList', optionList))
        .toString();
  }
}

class MedicalAssistantsPickAChoicePropertiesDtoBuilder
    implements
        Builder<MedicalAssistantsPickAChoicePropertiesDto,
            MedicalAssistantsPickAChoicePropertiesDtoBuilder> {
  _$MedicalAssistantsPickAChoicePropertiesDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<MedicalAssistantsOptionDto>? _optionList;
  ListBuilder<MedicalAssistantsOptionDto> get optionList =>
      _$this._optionList ??= ListBuilder<MedicalAssistantsOptionDto>();
  set optionList(ListBuilder<MedicalAssistantsOptionDto>? optionList) =>
      _$this._optionList = optionList;

  MedicalAssistantsPickAChoicePropertiesDtoBuilder() {
    MedicalAssistantsPickAChoicePropertiesDto._defaults(this);
  }

  MedicalAssistantsPickAChoicePropertiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _optionList = $v.optionList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedicalAssistantsPickAChoicePropertiesDto other) {
    _$v = other as _$MedicalAssistantsPickAChoicePropertiesDto;
  }

  @override
  void update(
      void Function(MedicalAssistantsPickAChoicePropertiesDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MedicalAssistantsPickAChoicePropertiesDto build() => _build();

  _$MedicalAssistantsPickAChoicePropertiesDto _build() {
    _$MedicalAssistantsPickAChoicePropertiesDto _$result;
    try {
      _$result = _$v ??
          _$MedicalAssistantsPickAChoicePropertiesDto._(
            title: title,
            optionList: _optionList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'optionList';
        _optionList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MedicalAssistantsPickAChoicePropertiesDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
