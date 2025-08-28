// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_pense_bete_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesPenseBeteItemDto extends PenseBetesPenseBeteItemDto {
  @override
  final String? id;
  @override
  final PenseBetesPenseBeteTypeDto? type;
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final PenseBetesOperationItemDto? operationProperties;
  @override
  final PenseBetesSicknessItemDto? sicknessProperties;
  @override
  final PenseBetesVaccinationItemDto? vaccinationProperties;

  factory _$PenseBetesPenseBeteItemDto(
          [void Function(PenseBetesPenseBeteItemDtoBuilder)? updates]) =>
      (PenseBetesPenseBeteItemDtoBuilder()..update(updates))._build();

  _$PenseBetesPenseBeteItemDto._(
      {this.id,
      this.type,
      this.date,
      this.commentaire,
      this.operationProperties,
      this.sicknessProperties,
      this.vaccinationProperties})
      : super._();
  @override
  PenseBetesPenseBeteItemDto rebuild(
          void Function(PenseBetesPenseBeteItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesPenseBeteItemDtoBuilder toBuilder() =>
      PenseBetesPenseBeteItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesPenseBeteItemDto &&
        id == other.id &&
        type == other.type &&
        date == other.date &&
        commentaire == other.commentaire &&
        operationProperties == other.operationProperties &&
        sicknessProperties == other.sicknessProperties &&
        vaccinationProperties == other.vaccinationProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, operationProperties.hashCode);
    _$hash = $jc(_$hash, sicknessProperties.hashCode);
    _$hash = $jc(_$hash, vaccinationProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesPenseBeteItemDto')
          ..add('id', id)
          ..add('type', type)
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('operationProperties', operationProperties)
          ..add('sicknessProperties', sicknessProperties)
          ..add('vaccinationProperties', vaccinationProperties))
        .toString();
  }
}

class PenseBetesPenseBeteItemDtoBuilder
    implements
        Builder<PenseBetesPenseBeteItemDto, PenseBetesPenseBeteItemDtoBuilder> {
  _$PenseBetesPenseBeteItemDto? _$v;

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

  PenseBetesOperationItemDtoBuilder? _operationProperties;
  PenseBetesOperationItemDtoBuilder get operationProperties =>
      _$this._operationProperties ??= PenseBetesOperationItemDtoBuilder();
  set operationProperties(
          PenseBetesOperationItemDtoBuilder? operationProperties) =>
      _$this._operationProperties = operationProperties;

  PenseBetesSicknessItemDtoBuilder? _sicknessProperties;
  PenseBetesSicknessItemDtoBuilder get sicknessProperties =>
      _$this._sicknessProperties ??= PenseBetesSicknessItemDtoBuilder();
  set sicknessProperties(
          PenseBetesSicknessItemDtoBuilder? sicknessProperties) =>
      _$this._sicknessProperties = sicknessProperties;

  PenseBetesVaccinationItemDtoBuilder? _vaccinationProperties;
  PenseBetesVaccinationItemDtoBuilder get vaccinationProperties =>
      _$this._vaccinationProperties ??= PenseBetesVaccinationItemDtoBuilder();
  set vaccinationProperties(
          PenseBetesVaccinationItemDtoBuilder? vaccinationProperties) =>
      _$this._vaccinationProperties = vaccinationProperties;

  PenseBetesPenseBeteItemDtoBuilder() {
    PenseBetesPenseBeteItemDto._defaults(this);
  }

  PenseBetesPenseBeteItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _date = $v.date;
      _commentaire = $v.commentaire;
      _operationProperties = $v.operationProperties?.toBuilder();
      _sicknessProperties = $v.sicknessProperties?.toBuilder();
      _vaccinationProperties = $v.vaccinationProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesPenseBeteItemDto other) {
    _$v = other as _$PenseBetesPenseBeteItemDto;
  }

  @override
  void update(void Function(PenseBetesPenseBeteItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesPenseBeteItemDto build() => _build();

  _$PenseBetesPenseBeteItemDto _build() {
    _$PenseBetesPenseBeteItemDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesPenseBeteItemDto._(
            id: id,
            type: type,
            date: date,
            commentaire: commentaire,
            operationProperties: _operationProperties?.build(),
            sicknessProperties: _sicknessProperties?.build(),
            vaccinationProperties: _vaccinationProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'operationProperties';
        _operationProperties?.build();
        _$failedField = 'sicknessProperties';
        _sicknessProperties?.build();
        _$failedField = 'vaccinationProperties';
        _vaccinationProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesPenseBeteItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
