// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_apple_signed_in_user_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAppleSignedInUserUpdateDto extends AuthAppleSignedInUserUpdateDto {
  @override
  final String? payload;

  factory _$AuthAppleSignedInUserUpdateDto(
          [void Function(AuthAppleSignedInUserUpdateDtoBuilder)? updates]) =>
      (AuthAppleSignedInUserUpdateDtoBuilder()..update(updates))._build();

  _$AuthAppleSignedInUserUpdateDto._({this.payload}) : super._();
  @override
  AuthAppleSignedInUserUpdateDto rebuild(
          void Function(AuthAppleSignedInUserUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAppleSignedInUserUpdateDtoBuilder toBuilder() =>
      AuthAppleSignedInUserUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAppleSignedInUserUpdateDto && payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthAppleSignedInUserUpdateDto')
          ..add('payload', payload))
        .toString();
  }
}

class AuthAppleSignedInUserUpdateDtoBuilder
    implements
        Builder<AuthAppleSignedInUserUpdateDto,
            AuthAppleSignedInUserUpdateDtoBuilder> {
  _$AuthAppleSignedInUserUpdateDto? _$v;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  AuthAppleSignedInUserUpdateDtoBuilder() {
    AuthAppleSignedInUserUpdateDto._defaults(this);
  }

  AuthAppleSignedInUserUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAppleSignedInUserUpdateDto other) {
    _$v = other as _$AuthAppleSignedInUserUpdateDto;
  }

  @override
  void update(void Function(AuthAppleSignedInUserUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAppleSignedInUserUpdateDto build() => _build();

  _$AuthAppleSignedInUserUpdateDto _build() {
    final _$result = _$v ??
        _$AuthAppleSignedInUserUpdateDto._(
          payload: payload,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
