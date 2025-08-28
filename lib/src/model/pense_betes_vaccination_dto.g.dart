// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_vaccination_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesVaccinationDto extends PenseBetesVaccinationDto {
  @override
  final BuiltList<SouchesSoucheItemDto>? soucheList;
  @override
  final BuiltList<String>? vaccinIdList;

  factory _$PenseBetesVaccinationDto(
          [void Function(PenseBetesVaccinationDtoBuilder)? updates]) =>
      (PenseBetesVaccinationDtoBuilder()..update(updates))._build();

  _$PenseBetesVaccinationDto._({this.soucheList, this.vaccinIdList})
      : super._();
  @override
  PenseBetesVaccinationDto rebuild(
          void Function(PenseBetesVaccinationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesVaccinationDtoBuilder toBuilder() =>
      PenseBetesVaccinationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesVaccinationDto &&
        soucheList == other.soucheList &&
        vaccinIdList == other.vaccinIdList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, soucheList.hashCode);
    _$hash = $jc(_$hash, vaccinIdList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesVaccinationDto')
          ..add('soucheList', soucheList)
          ..add('vaccinIdList', vaccinIdList))
        .toString();
  }
}

class PenseBetesVaccinationDtoBuilder
    implements
        Builder<PenseBetesVaccinationDto, PenseBetesVaccinationDtoBuilder> {
  _$PenseBetesVaccinationDto? _$v;

  ListBuilder<SouchesSoucheItemDto>? _soucheList;
  ListBuilder<SouchesSoucheItemDto> get soucheList =>
      _$this._soucheList ??= ListBuilder<SouchesSoucheItemDto>();
  set soucheList(ListBuilder<SouchesSoucheItemDto>? soucheList) =>
      _$this._soucheList = soucheList;

  ListBuilder<String>? _vaccinIdList;
  ListBuilder<String> get vaccinIdList =>
      _$this._vaccinIdList ??= ListBuilder<String>();
  set vaccinIdList(ListBuilder<String>? vaccinIdList) =>
      _$this._vaccinIdList = vaccinIdList;

  PenseBetesVaccinationDtoBuilder() {
    PenseBetesVaccinationDto._defaults(this);
  }

  PenseBetesVaccinationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _soucheList = $v.soucheList?.toBuilder();
      _vaccinIdList = $v.vaccinIdList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesVaccinationDto other) {
    _$v = other as _$PenseBetesVaccinationDto;
  }

  @override
  void update(void Function(PenseBetesVaccinationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesVaccinationDto build() => _build();

  _$PenseBetesVaccinationDto _build() {
    _$PenseBetesVaccinationDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesVaccinationDto._(
            soucheList: _soucheList?.build(),
            vaccinIdList: _vaccinIdList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'soucheList';
        _soucheList?.build();
        _$failedField = 'vaccinIdList';
        _vaccinIdList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesVaccinationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
