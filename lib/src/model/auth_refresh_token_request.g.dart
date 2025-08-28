// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_refresh_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRefreshTokenRequest extends AuthRefreshTokenRequest {
  @override
  final String? refreshToken;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AuthRefreshTokenRequest(
          [void Function(AuthRefreshTokenRequestBuilder)? updates]) =>
      (AuthRefreshTokenRequestBuilder()..update(updates))._build();

  _$AuthRefreshTokenRequest._(
      {this.refreshToken, this.clientId, this.clientSecret})
      : super._();
  @override
  AuthRefreshTokenRequest rebuild(
          void Function(AuthRefreshTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRefreshTokenRequestBuilder toBuilder() =>
      AuthRefreshTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRefreshTokenRequest &&
        refreshToken == other.refreshToken &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthRefreshTokenRequest')
          ..add('refreshToken', refreshToken)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AuthRefreshTokenRequestBuilder
    implements
        Builder<AuthRefreshTokenRequest, AuthRefreshTokenRequestBuilder> {
  _$AuthRefreshTokenRequest? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AuthRefreshTokenRequestBuilder() {
    AuthRefreshTokenRequest._defaults(this);
  }

  AuthRefreshTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthRefreshTokenRequest other) {
    _$v = other as _$AuthRefreshTokenRequest;
  }

  @override
  void update(void Function(AuthRefreshTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRefreshTokenRequest build() => _build();

  _$AuthRefreshTokenRequest _build() {
    final _$result = _$v ??
        _$AuthRefreshTokenRequest._(
          refreshToken: refreshToken,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
