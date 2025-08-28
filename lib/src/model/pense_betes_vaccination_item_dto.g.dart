// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_vaccination_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesVaccinationItemDto extends PenseBetesVaccinationItemDto {
  @override
  final BuiltList<SouchesSoucheItemDto>? soucheList;

  factory _$PenseBetesVaccinationItemDto(
          [void Function(PenseBetesVaccinationItemDtoBuilder)? updates]) =>
      (PenseBetesVaccinationItemDtoBuilder()..update(updates))._build();

  _$PenseBetesVaccinationItemDto._({this.soucheList}) : super._();
  @override
  PenseBetesVaccinationItemDto rebuild(
          void Function(PenseBetesVaccinationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesVaccinationItemDtoBuilder toBuilder() =>
      PenseBetesVaccinationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesVaccinationItemDto &&
        soucheList == other.soucheList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, soucheList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesVaccinationItemDto')
          ..add('soucheList', soucheList))
        .toString();
  }
}

class PenseBetesVaccinationItemDtoBuilder
    implements
        Builder<PenseBetesVaccinationItemDto,
            PenseBetesVaccinationItemDtoBuilder> {
  _$PenseBetesVaccinationItemDto? _$v;

  ListBuilder<SouchesSoucheItemDto>? _soucheList;
  ListBuilder<SouchesSoucheItemDto> get soucheList =>
      _$this._soucheList ??= ListBuilder<SouchesSoucheItemDto>();
  set soucheList(ListBuilder<SouchesSoucheItemDto>? soucheList) =>
      _$this._soucheList = soucheList;

  PenseBetesVaccinationItemDtoBuilder() {
    PenseBetesVaccinationItemDto._defaults(this);
  }

  PenseBetesVaccinationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _soucheList = $v.soucheList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesVaccinationItemDto other) {
    _$v = other as _$PenseBetesVaccinationItemDto;
  }

  @override
  void update(void Function(PenseBetesVaccinationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesVaccinationItemDto build() => _build();

  _$PenseBetesVaccinationItemDto _build() {
    _$PenseBetesVaccinationItemDto _$result;
    try {
      _$result = _$v ??
          _$PenseBetesVaccinationItemDto._(
            soucheList: _soucheList?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'soucheList';
        _soucheList?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PenseBetesVaccinationItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
