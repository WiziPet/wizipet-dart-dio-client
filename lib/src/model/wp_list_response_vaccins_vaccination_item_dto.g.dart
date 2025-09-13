// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_vaccins_vaccination_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseVaccinsVaccinationItemDto
    extends WpListResponseVaccinsVaccinationItemDto {
  @override
  final BuiltList<VaccinsVaccinationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseVaccinsVaccinationItemDto(
          [void Function(WpListResponseVaccinsVaccinationItemDtoBuilder)?
              updates]) =>
      (WpListResponseVaccinsVaccinationItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseVaccinsVaccinationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseVaccinsVaccinationItemDto rebuild(
          void Function(WpListResponseVaccinsVaccinationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseVaccinsVaccinationItemDtoBuilder toBuilder() =>
      WpListResponseVaccinsVaccinationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseVaccinsVaccinationItemDto &&
        data == other.data &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WpListResponseVaccinsVaccinationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseVaccinsVaccinationItemDtoBuilder
    implements
        Builder<WpListResponseVaccinsVaccinationItemDto,
            WpListResponseVaccinsVaccinationItemDtoBuilder> {
  _$WpListResponseVaccinsVaccinationItemDto? _$v;

  ListBuilder<VaccinsVaccinationItemDto>? _data;
  ListBuilder<VaccinsVaccinationItemDto> get data =>
      _$this._data ??= ListBuilder<VaccinsVaccinationItemDto>();
  set data(ListBuilder<VaccinsVaccinationItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponseVaccinsVaccinationItemDtoBuilder() {
    WpListResponseVaccinsVaccinationItemDto._defaults(this);
  }

  WpListResponseVaccinsVaccinationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WpListResponseVaccinsVaccinationItemDto other) {
    _$v = other as _$WpListResponseVaccinsVaccinationItemDto;
  }

  @override
  void update(
      void Function(WpListResponseVaccinsVaccinationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseVaccinsVaccinationItemDto build() => _build();

  _$WpListResponseVaccinsVaccinationItemDto _build() {
    _$WpListResponseVaccinsVaccinationItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseVaccinsVaccinationItemDto._(
            data: _data?.build(),
            isSuccess: isSuccess,
            errorCode: errorCode,
            errorMessage: errorMessage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WpListResponseVaccinsVaccinationItemDto',
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
