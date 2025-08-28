// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medical_assistants_definitive_answer_properties_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MedicalAssistantsDefinitiveAnswerPropertiesDto
    extends MedicalAssistantsDefinitiveAnswerPropertiesDto {
  @override
  final String? diagnostic;
  @override
  final String? recommendation;
  @override
  final int? niveauUrgence;

  factory _$MedicalAssistantsDefinitiveAnswerPropertiesDto(
          [void Function(MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder)?
              updates]) =>
      (MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder()..update(updates))
          ._build();

  _$MedicalAssistantsDefinitiveAnswerPropertiesDto._(
      {this.diagnostic, this.recommendation, this.niveauUrgence})
      : super._();
  @override
  MedicalAssistantsDefinitiveAnswerPropertiesDto rebuild(
          void Function(MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder toBuilder() =>
      MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MedicalAssistantsDefinitiveAnswerPropertiesDto &&
        diagnostic == other.diagnostic &&
        recommendation == other.recommendation &&
        niveauUrgence == other.niveauUrgence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, diagnostic.hashCode);
    _$hash = $jc(_$hash, recommendation.hashCode);
    _$hash = $jc(_$hash, niveauUrgence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MedicalAssistantsDefinitiveAnswerPropertiesDto')
          ..add('diagnostic', diagnostic)
          ..add('recommendation', recommendation)
          ..add('niveauUrgence', niveauUrgence))
        .toString();
  }
}

class MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder
    implements
        Builder<MedicalAssistantsDefinitiveAnswerPropertiesDto,
            MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder> {
  _$MedicalAssistantsDefinitiveAnswerPropertiesDto? _$v;

  String? _diagnostic;
  String? get diagnostic => _$this._diagnostic;
  set diagnostic(String? diagnostic) => _$this._diagnostic = diagnostic;

  String? _recommendation;
  String? get recommendation => _$this._recommendation;
  set recommendation(String? recommendation) =>
      _$this._recommendation = recommendation;

  int? _niveauUrgence;
  int? get niveauUrgence => _$this._niveauUrgence;
  set niveauUrgence(int? niveauUrgence) =>
      _$this._niveauUrgence = niveauUrgence;

  MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder() {
    MedicalAssistantsDefinitiveAnswerPropertiesDto._defaults(this);
  }

  MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _diagnostic = $v.diagnostic;
      _recommendation = $v.recommendation;
      _niveauUrgence = $v.niveauUrgence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MedicalAssistantsDefinitiveAnswerPropertiesDto other) {
    _$v = other as _$MedicalAssistantsDefinitiveAnswerPropertiesDto;
  }

  @override
  void update(
      void Function(MedicalAssistantsDefinitiveAnswerPropertiesDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MedicalAssistantsDefinitiveAnswerPropertiesDto build() => _build();

  _$MedicalAssistantsDefinitiveAnswerPropertiesDto _build() {
    final _$result = _$v ??
        _$MedicalAssistantsDefinitiveAnswerPropertiesDto._(
          diagnostic: diagnostic,
          recommendation: recommendation,
          niveauUrgence: niveauUrgence,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
