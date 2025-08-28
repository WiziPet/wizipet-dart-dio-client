// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_set_pense_bete_vaccination_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesSetPenseBeteVaccinationDto
    extends PenseBetesSetPenseBeteVaccinationDto {
  @override
  final BuiltList<String>? vaccinIdList;

  factory _$PenseBetesSetPenseBeteVaccinationDto(
          [void Function(PenseBetesSetPenseBeteVaccinationDtoBuilder)?
              updates]) =>
      (PenseBetesSetPenseBeteVaccinationDtoBuilder()..update(updates))._build();

  _$PenseBetesSetPenseBeteVaccinationDto._({this.vaccinIdList}) : super._();
  @override
  PenseBetesSetPenseBeteVaccinationDto rebuild(
          void Function(PenseBetesSetPenseBeteVaccinationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesSetPenseBeteVaccinationDtoBuilder toBuilder() =>
      PenseBetesSetPenseBeteVaccinationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesSetPenseBeteVaccinationDto &&
        vaccinIdList == other.vaccinIdList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaccinIdList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesSetPenseBeteVaccinationDto')
          ..add('vaccinIdList', vaccinIdList))
        .toString();
  }
}

class PenseBetesSetPenseBeteVaccinationDtoBuilder
    implements
        Builder<PenseBetesSetPenseBeteVaccinationDto,
            PenseBetesSetPenseBeteVaccinationDtoBuilder> {
  _$PenseBetesSetPenseBeteVaccinationDto? _$v;

  ListBuilder<String>? _vaccinIdList;
  ListBuilder<String> get vaccinIdList =>
      _$this._vaccinIdList ??= ListBuilder<String>();
  set vaccinIdList(ListBuilder<String>? vaccinIdList) =>
      _$this._vaccinIdList = vaccinIdList;

  PenseBetesSetPenseBeteVaccinationDtoBuilder() {
    PenseBetesSetPenseBeteVaccinationDto._defaults(this);
  }

  PenseBetesSetPenseBeteVaccinationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaccinIdList = $v.vaccinIdList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesSetPenseBeteVaccinationDto other) {
    _$v = other as _$PenseBetesSetPenseBeteVaccinationDto;
  }

  @override
  void update(
      void Function(PenseBetesSetPenseBeteVaccinationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesSetPenseBeteVaccinationDto build() => _build();

  _$PenseBetesSetPenseBeteVaccinationDto _build() {
    _$PenseBetesSetPenseBeteVaccinationDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesSetPenseBeteVaccinationDto._(
            vaccinIdList: _vaccinIdList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vaccinIdList';
        _vaccinIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesSetPenseBeteVaccinationDto',
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
