// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_auth_tokens_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseAuthTokensResponse extends WpResponseAuthTokensResponse {
  @override
  final AuthTokensResponse? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseAuthTokensResponse(
          [void Function(WpResponseAuthTokensResponseBuilder)? updates]) =>
      (WpResponseAuthTokensResponseBuilder()..update(updates))._build();

  _$WpResponseAuthTokensResponse._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseAuthTokensResponse rebuild(
          void Function(WpResponseAuthTokensResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseAuthTokensResponseBuilder toBuilder() =>
      WpResponseAuthTokensResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseAuthTokensResponse &&
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
    return (newBuiltValueToStringHelper(r'WpResponseAuthTokensResponse')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseAuthTokensResponseBuilder
    implements
        Builder<WpResponseAuthTokensResponse,
            WpResponseAuthTokensResponseBuilder> {
  _$WpResponseAuthTokensResponse? _$v;

  AuthTokensResponseBuilder? _data;
  AuthTokensResponseBuilder get data =>
      _$this._data ??= AuthTokensResponseBuilder();
  set data(AuthTokensResponseBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseAuthTokensResponseBuilder() {
    WpResponseAuthTokensResponse._defaults(this);
  }

  WpResponseAuthTokensResponseBuilder get _$this {
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
  void replace(WpResponseAuthTokensResponse other) {
    _$v = other as _$WpResponseAuthTokensResponse;
  }

  @override
  void update(void Function(WpResponseAuthTokensResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseAuthTokensResponse build() => _build();

  _$WpResponseAuthTokensResponse _build() {
    _$WpResponseAuthTokensResponse _$result;
    try {
      _$result = _$v ??
          _$WpResponseAuthTokensResponse._(
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
            r'WpResponseAuthTokensResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
