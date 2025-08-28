// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vaccins_list_vaccin_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VaccinsListVaccinDto extends VaccinsListVaccinDto {
  @override
  final BuiltList<VaccinsVaccinDto>? vaccinList;

  factory _$VaccinsListVaccinDto(
          [void Function(VaccinsListVaccinDtoBuilder)? updates]) =>
      (VaccinsListVaccinDtoBuilder()..update(updates))._build();

  _$VaccinsListVaccinDto._({this.vaccinList}) : super._();
  @override
  VaccinsListVaccinDto rebuild(
          void Function(VaccinsListVaccinDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VaccinsListVaccinDtoBuilder toBuilder() =>
      VaccinsListVaccinDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VaccinsListVaccinDto && vaccinList == other.vaccinList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaccinList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VaccinsListVaccinDto')
          ..add('vaccinList', vaccinList))
        .toString();
  }
}

class VaccinsListVaccinDtoBuilder
    implements Builder<VaccinsListVaccinDto, VaccinsListVaccinDtoBuilder> {
  _$VaccinsListVaccinDto? _$v;

  ListBuilder<VaccinsVaccinDto>? _vaccinList;
  ListBuilder<VaccinsVaccinDto> get vaccinList =>
      _$this._vaccinList ??= ListBuilder<VaccinsVaccinDto>();
  set vaccinList(ListBuilder<VaccinsVaccinDto>? vaccinList) =>
      _$this._vaccinList = vaccinList;

  VaccinsListVaccinDtoBuilder() {
    VaccinsListVaccinDto._defaults(this);
  }

  VaccinsListVaccinDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaccinList = $v.vaccinList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VaccinsListVaccinDto other) {
    _$v = other as _$VaccinsListVaccinDto;
  }

  @override
  void update(void Function(VaccinsListVaccinDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VaccinsListVaccinDto build() => _build();

  _$VaccinsListVaccinDto _build() {
    _$VaccinsListVaccinDto _$result;
    try {
      _$result = _$v ??
          _$VaccinsListVaccinDto._(
            vaccinList: _vaccinList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vaccinList';
        _vaccinList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VaccinsListVaccinDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
