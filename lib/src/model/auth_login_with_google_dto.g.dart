// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_login_with_google_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthLoginWithGoogleDto extends AuthLoginWithGoogleDto {
  @override
  final String? googleIdTokenJwt;
  @override
  final String? clientId;
  @override
  final String? clientSecret;

  factory _$AuthLoginWithGoogleDto(
          [void Function(AuthLoginWithGoogleDtoBuilder)? updates]) =>
      (AuthLoginWithGoogleDtoBuilder()..update(updates))._build();

  _$AuthLoginWithGoogleDto._(
      {this.googleIdTokenJwt, this.clientId, this.clientSecret})
      : super._();
  @override
  AuthLoginWithGoogleDto rebuild(
          void Function(AuthLoginWithGoogleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthLoginWithGoogleDtoBuilder toBuilder() =>
      AuthLoginWithGoogleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthLoginWithGoogleDto &&
        googleIdTokenJwt == other.googleIdTokenJwt &&
        clientId == other.clientId &&
        clientSecret == other.clientSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, googleIdTokenJwt.hashCode);
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthLoginWithGoogleDto')
          ..add('googleIdTokenJwt', googleIdTokenJwt)
          ..add('clientId', clientId)
          ..add('clientSecret', clientSecret))
        .toString();
  }
}

class AuthLoginWithGoogleDtoBuilder
    implements Builder<AuthLoginWithGoogleDto, AuthLoginWithGoogleDtoBuilder> {
  _$AuthLoginWithGoogleDto? _$v;

  String? _googleIdTokenJwt;
  String? get googleIdTokenJwt => _$this._googleIdTokenJwt;
  set googleIdTokenJwt(String? googleIdTokenJwt) =>
      _$this._googleIdTokenJwt = googleIdTokenJwt;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(String? clientSecret) => _$this._clientSecret = clientSecret;

  AuthLoginWithGoogleDtoBuilder() {
    AuthLoginWithGoogleDto._defaults(this);
  }

  AuthLoginWithGoogleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _googleIdTokenJwt = $v.googleIdTokenJwt;
      _clientId = $v.clientId;
      _clientSecret = $v.clientSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthLoginWithGoogleDto other) {
    _$v = other as _$AuthLoginWithGoogleDto;
  }

  @override
  void update(void Function(AuthLoginWithGoogleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthLoginWithGoogleDto build() => _build();

  _$AuthLoginWithGoogleDto _build() {
    final _$result = _$v ??
        _$AuthLoginWithGoogleDto._(
          googleIdTokenJwt: googleIdTokenJwt,
          clientId: clientId,
          clientSecret: clientSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
