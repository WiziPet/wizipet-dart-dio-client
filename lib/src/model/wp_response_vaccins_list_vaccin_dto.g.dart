// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_vaccins_list_vaccin_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseVaccinsListVaccinDto extends WpResponseVaccinsListVaccinDto {
  @override
  final VaccinsListVaccinDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseVaccinsListVaccinDto(
          [void Function(WpResponseVaccinsListVaccinDtoBuilder)? updates]) =>
      (WpResponseVaccinsListVaccinDtoBuilder()..update(updates))._build();

  _$WpResponseVaccinsListVaccinDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseVaccinsListVaccinDto rebuild(
          void Function(WpResponseVaccinsListVaccinDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseVaccinsListVaccinDtoBuilder toBuilder() =>
      WpResponseVaccinsListVaccinDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseVaccinsListVaccinDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseVaccinsListVaccinDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseVaccinsListVaccinDtoBuilder
    implements
        Builder<WpResponseVaccinsListVaccinDto,
            WpResponseVaccinsListVaccinDtoBuilder> {
  _$WpResponseVaccinsListVaccinDto? _$v;

  VaccinsListVaccinDtoBuilder? _data;
  VaccinsListVaccinDtoBuilder get data =>
      _$this._data ??= VaccinsListVaccinDtoBuilder();
  set data(VaccinsListVaccinDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseVaccinsListVaccinDtoBuilder() {
    WpResponseVaccinsListVaccinDto._defaults(this);
  }

  WpResponseVaccinsListVaccinDtoBuilder get _$this {
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
  void replace(WpResponseVaccinsListVaccinDto other) {
    _$v = other as _$WpResponseVaccinsListVaccinDto;
  }

  @override
  void update(void Function(WpResponseVaccinsListVaccinDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseVaccinsListVaccinDto build() => _build();

  _$WpResponseVaccinsListVaccinDto _build() {
    _$WpResponseVaccinsListVaccinDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseVaccinsListVaccinDto._(
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
            r'WpResponseVaccinsListVaccinDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
