// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_auth_me_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseAuthMeDto extends WpResponseAuthMeDto {
  @override
  final AuthMeDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseAuthMeDto(
          [void Function(WpResponseAuthMeDtoBuilder)? updates]) =>
      (WpResponseAuthMeDtoBuilder()..update(updates))._build();

  _$WpResponseAuthMeDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseAuthMeDto rebuild(
          void Function(WpResponseAuthMeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseAuthMeDtoBuilder toBuilder() =>
      WpResponseAuthMeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseAuthMeDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseAuthMeDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseAuthMeDtoBuilder
    implements Builder<WpResponseAuthMeDto, WpResponseAuthMeDtoBuilder> {
  _$WpResponseAuthMeDto? _$v;

  AuthMeDtoBuilder? _data;
  AuthMeDtoBuilder get data => _$this._data ??= AuthMeDtoBuilder();
  set data(AuthMeDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseAuthMeDtoBuilder() {
    WpResponseAuthMeDto._defaults(this);
  }

  WpResponseAuthMeDtoBuilder get _$this {
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
  void replace(WpResponseAuthMeDto other) {
    _$v = other as _$WpResponseAuthMeDto;
  }

  @override
  void update(void Function(WpResponseAuthMeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseAuthMeDto build() => _build();

  _$WpResponseAuthMeDto _build() {
    _$WpResponseAuthMeDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseAuthMeDto._(
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
            r'WpResponseAuthMeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
