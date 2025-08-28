// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_with_apple_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLoginWithAppleDto extends AuthLoginWithAppleDto {
  @override
  final String? appleJwt;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AuthLoginWithAppleDto(
          [void Function(AuthLoginWithAppleDtoBuilder)? updates]) =>
      (AuthLoginWithAppleDtoBuilder()..update(updates))._build();

  _$AuthLoginWithAppleDto._({this.appleJwt, this.clientId, this.clientSecret})
      : super._();
  @override
  AuthLoginWithAppleDto rebuild(
          void Function(AuthLoginWithAppleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginWithAppleDtoBuilder toBuilder() =>
      AuthLoginWithAppleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginWithAppleDto &&
        appleJwt == other.appleJwt &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appleJwt.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLoginWithAppleDto')
          ..add('appleJwt', appleJwt)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AuthLoginWithAppleDtoBuilder
    implements Builder<AuthLoginWithAppleDto, AuthLoginWithAppleDtoBuilder> {
  _$AuthLoginWithAppleDto? _$v;

  String? _appleJwt;
  String? get appleJwt => _$this._appleJwt;
  set appleJwt(String? appleJwt) => _$this._appleJwt = appleJwt;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AuthLoginWithAppleDtoBuilder() {
    AuthLoginWithAppleDto._defaults(this);
  }

  AuthLoginWithAppleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appleJwt = $v.appleJwt;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginWithAppleDto other) {
    _$v = other as _$AuthLoginWithAppleDto;
  }

  @override
  void update(void Function(AuthLoginWithAppleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginWithAppleDto build() => _build();

  _$AuthLoginWithAppleDto _build() {
    final _$result = _$v ??
        _$AuthLoginWithAppleDto._(
          appleJwt: appleJwt,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
