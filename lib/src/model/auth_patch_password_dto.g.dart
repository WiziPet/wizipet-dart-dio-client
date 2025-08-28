// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_patch_password_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthPatchPasswordDto extends AuthPatchPasswordDto {
  @override
  final String? oldPassword;
  @override
  final String? newPassword;

  factory _$AuthPatchPasswordDto(
          [void Function(AuthPatchPasswordDtoBuilder)? updates]) =>
      (AuthPatchPasswordDtoBuilder()..update(updates))._build();

  _$AuthPatchPasswordDto._({this.oldPassword, this.newPassword}) : super._();
  @override
  AuthPatchPasswordDto rebuild(
          void Function(AuthPatchPasswordDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthPatchPasswordDtoBuilder toBuilder() =>
      AuthPatchPasswordDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthPatchPasswordDto &&
        oldPassword == other.oldPassword &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oldPassword.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthPatchPasswordDto')
          ..add('oldPassword', oldPassword)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class AuthPatchPasswordDtoBuilder
    implements Builder<AuthPatchPasswordDto, AuthPatchPasswordDtoBuilder> {
  _$AuthPatchPasswordDto? _$v;

  String? _oldPassword;
  String? get oldPassword => _$this._oldPassword;
  set oldPassword(String? oldPassword) => _$this._oldPassword = oldPassword;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  AuthPatchPasswordDtoBuilder() {
    AuthPatchPasswordDto._defaults(this);
  }

  AuthPatchPasswordDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oldPassword = $v.oldPassword;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthPatchPasswordDto other) {
    _$v = other as _$AuthPatchPasswordDto;
  }

  @override
  void update(void Function(AuthPatchPasswordDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthPatchPasswordDto build() => _build();

  _$AuthPatchPasswordDto _build() {
    final _$result = _$v ??
        _$AuthPatchPasswordDto._(
          oldPassword: oldPassword,
          newPassword: newPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
