// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_register_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthRegisterUserRequest extends AuthRegisterUserRequest {
  @override
  final String? email;
  @override
  final String? clientId;
  @override
  final String? clientSecret;
  @override
  final String? password;

  factory _$AuthRegisterUserRequest(
          [void Function(AuthRegisterUserRequestBuilder)? updates]) =>
      (AuthRegisterUserRequestBuilder()..update(updates))._build();

  _$AuthRegisterUserRequest._(
      {this.email, this.clientId, this.clientSecret, this.password})
      : super._();
  @override
  AuthRegisterUserRequest rebuild(
          void Function(AuthRegisterUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthRegisterUserRequestBuilder toBuilder() =>
      AuthRegisterUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthRegisterUserRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthRegisterUserRequest')
          ..add('email', email)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret)
          ..add('password', password))
        .toString();
  }
}

class AuthRegisterUserRequestBuilder
    implements
        Builder<AuthRegisterUserRequest, AuthRegisterUserRequestBuilder> {
  _$AuthRegisterUserRequest? _$v;

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

  AuthRegisterUserRequestBuilder() {
    AuthRegisterUserRequest._defaults(this);
  }

  AuthRegisterUserRequestBuilder get _$this {
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
  void replace(AuthRegisterUserRequest other) {
    _$v = other as _$AuthRegisterUserRequest;
  }

  @override
  void update(void Function(AuthRegisterUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthRegisterUserRequest build() => _build();

  _$AuthRegisterUserRequest _build() {
    final _$result = _$v ??
        _$AuthRegisterUserRequest._(
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
