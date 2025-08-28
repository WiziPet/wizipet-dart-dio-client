// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_post_vaccination_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinsPostVaccinationDto extends VaccinsPostVaccinationDto {
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final BuiltSet<String>? vaccinIdList;
  @override
  final VaccinsVaccinProtocolDto? vaccinProtocol;

  factory _$VaccinsPostVaccinationDto(
          [void Function(VaccinsPostVaccinationDtoBuilder)? updates]) =>
      (VaccinsPostVaccinationDtoBuilder()..update(updates))._build();

  _$VaccinsPostVaccinationDto._(
      {this.date, this.commentaire, this.vaccinIdList, this.vaccinProtocol})
      : super._();
  @override
  VaccinsPostVaccinationDto rebuild(
          void Function(VaccinsPostVaccinationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinsPostVaccinationDtoBuilder toBuilder() =>
      VaccinsPostVaccinationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinsPostVaccinationDto &&
        date == other.date &&
        commentaire == other.commentaire &&
        vaccinIdList == other.vaccinIdList &&
        vaccinProtocol == other.vaccinProtocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, vaccinIdList.hashCode);
    _$hash = $jc(_$hash, vaccinProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VaccinsPostVaccinationDto')
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('vaccinIdList', vaccinIdList)
          ..add('vaccinProtocol', vaccinProtocol))
        .toString();
  }
}

class VaccinsPostVaccinationDtoBuilder
    implements
        Builder<VaccinsPostVaccinationDto, VaccinsPostVaccinationDtoBuilder> {
  _$VaccinsPostVaccinationDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  SetBuilder<String>? _vaccinIdList;
  SetBuilder<String> get vaccinIdList =>
      _$this._vaccinIdList ??= SetBuilder<String>();
  set vaccinIdList(SetBuilder<String>? vaccinIdList) =>
      _$this._vaccinIdList = vaccinIdList;

  VaccinsVaccinProtocolDto? _vaccinProtocol;
  VaccinsVaccinProtocolDto? get vaccinProtocol => _$this._vaccinProtocol;
  set vaccinProtocol(VaccinsVaccinProtocolDto? vaccinProtocol) =>
      _$this._vaccinProtocol = vaccinProtocol;

  VaccinsPostVaccinationDtoBuilder() {
    VaccinsPostVaccinationDto._defaults(this);
  }

  VaccinsPostVaccinationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _commentaire = $v.commentaire;
      _vaccinIdList = $v.vaccinIdList?.toBuilder();
      _vaccinProtocol = $v.vaccinProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinsPostVaccinationDto other) {
    _$v = other as _$VaccinsPostVaccinationDto;
  }

  @override
  void update(void Function(VaccinsPostVaccinationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VaccinsPostVaccinationDto build() => _build();

  _$VaccinsPostVaccinationDto _build() {
    _$VaccinsPostVaccinationDto _$result;
    try {
      _$result = _$v ??
          _$VaccinsPostVaccinationDto._(
            date: date,
            commentaire: commentaire,
            vaccinIdList: _vaccinIdList?.build(),
            vaccinProtocol: vaccinProtocol,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vaccinIdList';
        _vaccinIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VaccinsPostVaccinationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
