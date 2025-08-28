// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_patch_pense_bete_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesPatchPenseBeteDto extends PenseBetesPatchPenseBeteDto {
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final PenseBetesPenseBeteTypeDto? type;
  @override
  final PenseBetesSetPenseBeteAntiparasitaireDto? antiparasitaireProperties;
  @override
  final PenseBetesSetPenseBeteVermifugeDto? vermifugeProperties;
  @override
  final PenseBetesSetPenseBeteVaccinationDto? vaccinationProperties;

  factory _$PenseBetesPatchPenseBeteDto(
          [void Function(PenseBetesPatchPenseBeteDtoBuilder)? updates]) =>
      (PenseBetesPatchPenseBeteDtoBuilder()..update(updates))._build();

  _$PenseBetesPatchPenseBeteDto._(
      {this.date,
      this.commentaire,
      this.type,
      this.antiparasitaireProperties,
      this.vermifugeProperties,
      this.vaccinationProperties})
      : super._();
  @override
  PenseBetesPatchPenseBeteDto rebuild(
          void Function(PenseBetesPatchPenseBeteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesPatchPenseBeteDtoBuilder toBuilder() =>
      PenseBetesPatchPenseBeteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesPatchPenseBeteDto &&
        date == other.date &&
        commentaire == other.commentaire &&
        type == other.type &&
        antiparasitaireProperties == other.antiparasitaireProperties &&
        vermifugeProperties == other.vermifugeProperties &&
        vaccinationProperties == other.vaccinationProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, antiparasitaireProperties.hashCode);
    _$hash = $jc(_$hash, vermifugeProperties.hashCode);
    _$hash = $jc(_$hash, vaccinationProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesPatchPenseBeteDto')
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('type', type)
          ..add('antiparasitaireProperties', antiparasitaireProperties)
          ..add('vermifugeProperties', vermifugeProperties)
          ..add('vaccinationProperties', vaccinationProperties))
        .toString();
  }
}

class PenseBetesPatchPenseBeteDtoBuilder
    implements
        Builder<PenseBetesPatchPenseBeteDto,
            PenseBetesPatchPenseBeteDtoBuilder> {
  _$PenseBetesPatchPenseBeteDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  PenseBetesPenseBeteTypeDto? _type;
  PenseBetesPenseBeteTypeDto? get type => _$this._type;
  set type(PenseBetesPenseBeteTypeDto? type) => _$this._type = type;

  PenseBetesSetPenseBeteAntiparasitaireDtoBuilder? _antiparasitaireProperties;
  PenseBetesSetPenseBeteAntiparasitaireDtoBuilder
      get antiparasitaireProperties => _$this._antiparasitaireProperties ??=
          PenseBetesSetPenseBeteAntiparasitaireDtoBuilder();
  set antiparasitaireProperties(
          PenseBetesSetPenseBeteAntiparasitaireDtoBuilder?
              antiparasitaireProperties) =>
      _$this._antiparasitaireProperties = antiparasitaireProperties;

  PenseBetesSetPenseBeteVermifugeDtoBuilder? _vermifugeProperties;
  PenseBetesSetPenseBeteVermifugeDtoBuilder get vermifugeProperties =>
      _$this._vermifugeProperties ??=
          PenseBetesSetPenseBeteVermifugeDtoBuilder();
  set vermifugeProperties(
          PenseBetesSetPenseBeteVermifugeDtoBuilder? vermifugeProperties) =>
      _$this._vermifugeProperties = vermifugeProperties;

  PenseBetesSetPenseBeteVaccinationDtoBuilder? _vaccinationProperties;
  PenseBetesSetPenseBeteVaccinationDtoBuilder get vaccinationProperties =>
      _$this._vaccinationProperties ??=
          PenseBetesSetPenseBeteVaccinationDtoBuilder();
  set vaccinationProperties(
          PenseBetesSetPenseBeteVaccinationDtoBuilder? vaccinationProperties) =>
      _$this._vaccinationProperties = vaccinationProperties;

  PenseBetesPatchPenseBeteDtoBuilder() {
    PenseBetesPatchPenseBeteDto._defaults(this);
  }

  PenseBetesPatchPenseBeteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _commentaire = $v.commentaire;
      _type = $v.type;
      _antiparasitaireProperties = $v.antiparasitaireProperties?.toBuilder();
      _vermifugeProperties = $v.vermifugeProperties?.toBuilder();
      _vaccinationProperties = $v.vaccinationProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesPatchPenseBeteDto other) {
    _$v = other as _$PenseBetesPatchPenseBeteDto;
  }

  @override
  void update(void Function(PenseBetesPatchPenseBeteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesPatchPenseBeteDto build() => _build();

  _$PenseBetesPatchPenseBeteDto _build() {
    _$PenseBetesPatchPenseBeteDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesPatchPenseBeteDto._(
            date: date,
            commentaire: commentaire,
            type: type,
            antiparasitaireProperties: _antiparasitaireProperties?.build(),
            vermifugeProperties: _vermifugeProperties?.build(),
            vaccinationProperties: _vaccinationProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'antiparasitaireProperties';
        _antiparasitaireProperties?.build();
        _$failedField = 'vermifugeProperties';
        _vermifugeProperties?.build();
        _$failedField = 'vaccinationProperties';
        _vaccinationProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesPatchPenseBeteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
