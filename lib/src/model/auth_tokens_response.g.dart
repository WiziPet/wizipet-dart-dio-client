// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_tokens_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthTokensResponse extends AuthTokensResponse {
  @override
  final String? accessToken;
  @override
  final String? refreshToken;
  @override
  final String? tokenType;

  factory _$AuthTokensResponse(
          [void Function(AuthTokensResponseBuilder)? updates]) =>
      (AuthTokensResponseBuilder()..update(updates))._build();

  _$AuthTokensResponse._({this.accessToken, this.refreshToken, this.tokenType})
      : super._();
  @override
  AuthTokensResponse rebuild(
          void Function(AuthTokensResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthTokensResponseBuilder toBuilder() =>
      AuthTokensResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthTokensResponse &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthTokensResponse')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class AuthTokensResponseBuilder
    implements Builder<AuthTokensResponse, AuthTokensResponseBuilder> {
  _$AuthTokensResponse? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  AuthTokensResponseBuilder() {
    AuthTokensResponse._defaults(this);
  }

  AuthTokensResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthTokensResponse other) {
    _$v = other as _$AuthTokensResponse;
  }

  @override
  void update(void Function(AuthTokensResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthTokensResponse build() => _build();

  _$AuthTokensResponse _build() {
    final _$result = _$v ??
        _$AuthTokensResponse._(
          accessToken: accessToken,
          refreshToken: refreshToken,
          tokenType: tokenType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
