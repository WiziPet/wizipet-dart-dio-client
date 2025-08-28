// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_pense_bete_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesPenseBeteDto extends PenseBetesPenseBeteDto {
  @override
  final String? id;
  @override
  final PenseBetesPenseBeteTypeDto? type;
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final PenseBetesAntiparasitaireDto? antiparasitaireProperties;
  @override
  final PenseBetesVermifugeDto? vermifugeProperties;
  @override
  final PenseBetesVaccinationDto? vaccinationProperties;

  factory _$PenseBetesPenseBeteDto(
          [void Function(PenseBetesPenseBeteDtoBuilder)? updates]) =>
      (PenseBetesPenseBeteDtoBuilder()..update(updates))._build();

  _$PenseBetesPenseBeteDto._(
      {this.id,
      this.type,
      this.date,
      this.commentaire,
      this.antiparasitaireProperties,
      this.vermifugeProperties,
      this.vaccinationProperties})
      : super._();
  @override
  PenseBetesPenseBeteDto rebuild(
          void Function(PenseBetesPenseBeteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesPenseBeteDtoBuilder toBuilder() =>
      PenseBetesPenseBeteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesPenseBeteDto &&
        id == other.id &&
        type == other.type &&
        date == other.date &&
        commentaire == other.commentaire &&
        antiparasitaireProperties == other.antiparasitaireProperties &&
        vermifugeProperties == other.vermifugeProperties &&
        vaccinationProperties == other.vaccinationProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, antiparasitaireProperties.hashCode);
    _$hash = $jc(_$hash, vermifugeProperties.hashCode);
    _$hash = $jc(_$hash, vaccinationProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesPenseBeteDto')
          ..add('id', id)
          ..add('type', type)
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('antiparasitaireProperties', antiparasitaireProperties)
          ..add('vermifugeProperties', vermifugeProperties)
          ..add('vaccinationProperties', vaccinationProperties))
        .toString();
  }
}

class PenseBetesPenseBeteDtoBuilder
    implements Builder<PenseBetesPenseBeteDto, PenseBetesPenseBeteDtoBuilder> {
  _$PenseBetesPenseBeteDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PenseBetesPenseBeteTypeDto? _type;
  PenseBetesPenseBeteTypeDto? get type => _$this._type;
  set type(PenseBetesPenseBeteTypeDto? type) => _$this._type = type;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  PenseBetesAntiparasitaireDtoBuilder? _antiparasitaireProperties;
  PenseBetesAntiparasitaireDtoBuilder get antiparasitaireProperties =>
      _$this._antiparasitaireProperties ??=
          PenseBetesAntiparasitaireDtoBuilder();
  set antiparasitaireProperties(
          PenseBetesAntiparasitaireDtoBuilder? antiparasitaireProperties) =>
      _$this._antiparasitaireProperties = antiparasitaireProperties;

  PenseBetesVermifugeDtoBuilder? _vermifugeProperties;
  PenseBetesVermifugeDtoBuilder get vermifugeProperties =>
      _$this._vermifugeProperties ??= PenseBetesVermifugeDtoBuilder();
  set vermifugeProperties(PenseBetesVermifugeDtoBuilder? vermifugeProperties) =>
      _$this._vermifugeProperties = vermifugeProperties;

  PenseBetesVaccinationDtoBuilder? _vaccinationProperties;
  PenseBetesVaccinationDtoBuilder get vaccinationProperties =>
      _$this._vaccinationProperties ??= PenseBetesVaccinationDtoBuilder();
  set vaccinationProperties(
          PenseBetesVaccinationDtoBuilder? vaccinationProperties) =>
      _$this._vaccinationProperties = vaccinationProperties;

  PenseBetesPenseBeteDtoBuilder() {
    PenseBetesPenseBeteDto._defaults(this);
  }

  PenseBetesPenseBeteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _date = $v.date;
      _commentaire = $v.commentaire;
      _antiparasitaireProperties = $v.antiparasitaireProperties?.toBuilder();
      _vermifugeProperties = $v.vermifugeProperties?.toBuilder();
      _vaccinationProperties = $v.vaccinationProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesPenseBeteDto other) {
    _$v = other as _$PenseBetesPenseBeteDto;
  }

  @override
  void update(void Function(PenseBetesPenseBeteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesPenseBeteDto build() => _build();

  _$PenseBetesPenseBeteDto _build() {
    _$PenseBetesPenseBeteDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesPenseBeteDto._(
            id: id,
            type: type,
            date: date,
            commentaire: commentaire,
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
            r'PenseBetesPenseBeteDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
