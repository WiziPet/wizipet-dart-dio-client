// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_vaccination_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinsVaccinationItemDto extends VaccinsVaccinationItemDto {
  @override
  final String? id;
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final String? vaccinId;
  @override
  final VaccinsVaccinProtocolDto? vaccinProtocol;

  factory _$VaccinsVaccinationItemDto(
          [void Function(VaccinsVaccinationItemDtoBuilder)? updates]) =>
      (VaccinsVaccinationItemDtoBuilder()..update(updates))._build();

  _$VaccinsVaccinationItemDto._(
      {this.id,
      this.date,
      this.commentaire,
      this.vaccinId,
      this.vaccinProtocol})
      : super._();
  @override
  VaccinsVaccinationItemDto rebuild(
          void Function(VaccinsVaccinationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinsVaccinationItemDtoBuilder toBuilder() =>
      VaccinsVaccinationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinsVaccinationItemDto &&
        id == other.id &&
        date == other.date &&
        commentaire == other.commentaire &&
        vaccinId == other.vaccinId &&
        vaccinProtocol == other.vaccinProtocol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, vaccinId.hashCode);
    _$hash = $jc(_$hash, vaccinProtocol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VaccinsVaccinationItemDto')
          ..add('id', id)
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('vaccinId', vaccinId)
          ..add('vaccinProtocol', vaccinProtocol))
        .toString();
  }
}

class VaccinsVaccinationItemDtoBuilder
    implements
        Builder<VaccinsVaccinationItemDto, VaccinsVaccinationItemDtoBuilder> {
  _$VaccinsVaccinationItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  VaccinsVaccinationItemDtoBuilder() {
    VaccinsVaccinationItemDto._defaults(this);
  }

  VaccinsVaccinationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _commentaire = $v.commentaire;
      _vaccinId = $v.vaccinId;
      _vaccinProtocol = $v.vaccinProtocol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinsVaccinationItemDto other) {
    _$v = other as _$VaccinsVaccinationItemDto;
  }

  @override
  void update(void Function(VaccinsVaccinationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VaccinsVaccinationItemDto build() => _build();

  _$VaccinsVaccinationItemDto _build() {
    final _$result = _$v ??
        _$VaccinsVaccinationItemDto._(
          id: id,
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
