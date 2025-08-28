// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_santes_sterilisation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseSantesSterilisationDto
    extends WpResponseSantesSterilisationDto {
  @override
  final SantesSterilisationDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseSantesSterilisationDto(
          [void Function(WpResponseSantesSterilisationDtoBuilder)? updates]) =>
      (WpResponseSantesSterilisationDtoBuilder()..update(updates))._build();

  _$WpResponseSantesSterilisationDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseSantesSterilisationDto rebuild(
          void Function(WpResponseSantesSterilisationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseSantesSterilisationDtoBuilder toBuilder() =>
      WpResponseSantesSterilisationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseSantesSterilisationDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseSantesSterilisationDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseSantesSterilisationDtoBuilder
    implements
        Builder<WpResponseSantesSterilisationDto,
            WpResponseSantesSterilisationDtoBuilder> {
  _$WpResponseSantesSterilisationDto? _$v;

  SantesSterilisationDtoBuilder? _data;
  SantesSterilisationDtoBuilder get data =>
      _$this._data ??= SantesSterilisationDtoBuilder();
  set data(SantesSterilisationDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseSantesSterilisationDtoBuilder() {
    WpResponseSantesSterilisationDto._defaults(this);
  }

  WpResponseSantesSterilisationDtoBuilder get _$this {
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
  void replace(WpResponseSantesSterilisationDto other) {
    _$v = other as _$WpResponseSantesSterilisationDto;
  }

  @override
  void update(void Function(WpResponseSantesSterilisationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseSantesSterilisationDto build() => _build();

  _$WpResponseSantesSterilisationDto _build() {
    _$WpResponseSantesSterilisationDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseSantesSterilisationDto._(
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
            r'WpResponseSantesSterilisationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
