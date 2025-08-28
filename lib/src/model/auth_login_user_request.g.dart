// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLoginUserRequest extends AuthLoginUserRequest {
  @override
  final String? email;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final String? password;

  factory _$AuthLoginUserRequest(
          [void Function(AuthLoginUserRequestBuilder)? updates]) =>
      (AuthLoginUserRequestBuilder()..update(updates))._build();

  _$AuthLoginUserRequest._(
      {this.email, this.clientId, this.clientSecret, this.password})
      : super._();
  @override
  AuthLoginUserRequest rebuild(
          void Function(AuthLoginUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginUserRequestBuilder toBuilder() =>
      AuthLoginUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginUserRequest &&
        email == other.email &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLoginUserRequest')
          ..add('email', email)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('password', password))
        .toString();
  }
}

class AuthLoginUserRequestBuilder
    implements Builder<AuthLoginUserRequest, AuthLoginUserRequestBuilder> {
  _$AuthLoginUserRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  AuthLoginUserRequestBuilder() {
    AuthLoginUserRequest._defaults(this);
  }

  AuthLoginUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginUserRequest other) {
    _$v = other as _$AuthLoginUserRequest;
  }

  @override
  void update(void Function(AuthLoginUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginUserRequest build() => _build();

  _$AuthLoginUserRequest _build() {
    final _$result = _$v ??
        _$AuthLoginUserRequest._(
          email: email,
          clientId: clientId,
          clientSecret: clientSecret,
          password: password,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
