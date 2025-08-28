// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_patch_vaccination_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinsPatchVaccinationDto extends VaccinsPatchVaccinationDto {
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final String? vaccinId;
  @override
  final VaccinsVaccinProtocolDto? vaccinProtocol;

  factory _$VaccinsPatchVaccinationDto(
          [void Function(VaccinsPatchVaccinationDtoBuilder)? updates]) =>
      (VaccinsPatchVaccinationDtoBuilder()..update(updates))._build();

  _$VaccinsPatchVaccinationDto._(
      {this.date, this.commentaire, this.vaccinId, this.vaccinProtocol})
      : super._();
  @override
  VaccinsPatchVaccinationDto rebuild(
          void Function(VaccinsPatchVaccinationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinsPatchVaccinationDtoBuilder toBuilder() =>
      VaccinsPatchVaccinationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinsPatchVaccinationDto &&
        date == other.date &&
        commentaire == other.commentaire &&
        vaccinId == other.vaccinId &&
        vaccinProtocol == other.vaccinProtocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, vaccinId.hashCode);
    _$hash = $jc(_$hash, vaccinProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VaccinsPatchVaccinationDto')
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('vaccinId', vaccinId)
          ..add('vaccinProtocol', vaccinProtocol))
        .toString();
  }
}

class VaccinsPatchVaccinationDtoBuilder
    implements
        Builder<VaccinsPatchVaccinationDto, VaccinsPatchVaccinationDtoBuilder> {
  _$VaccinsPatchVaccinationDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  String? _vaccinId;
  String? get vaccinId => _$this._vaccinId;
  set vaccinId(String? vaccinId) => _$this._vaccinId = vaccinId;

  VaccinsVaccinProtocolDto? _vaccinProtocol;
  VaccinsVaccinProtocolDto? get vaccinProtocol => _$this._vaccinProtocol;
  set vaccinProtocol(VaccinsVaccinProtocolDto? vaccinProtocol) =>
      _$this._vaccinProtocol = vaccinProtocol;

  VaccinsPatchVaccinationDtoBuilder() {
    VaccinsPatchVaccinationDto._defaults(this);
  }

  VaccinsPatchVaccinationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _commentaire = $v.commentaire;
      _vaccinId = $v.vaccinId;
      _vaccinProtocol = $v.vaccinProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinsPatchVaccinationDto other) {
    _$v = other as _$VaccinsPatchVaccinationDto;
  }

  @override
  void update(void Function(VaccinsPatchVaccinationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VaccinsPatchVaccinationDto build() => _build();

  _$VaccinsPatchVaccinationDto _build() {
    final _$result = _$v ??
        _$VaccinsPatchVaccinationDto._(
          date: date,
          commentaire: commentaire,
          vaccinId: vaccinId,
          vaccinProtocol: vaccinProtocol,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
