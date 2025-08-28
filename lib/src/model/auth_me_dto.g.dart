// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_me_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthMeDto extends AuthMeDto {
  @override
  final String? accountId;
  @override
  final bool? sharedPositionAllowed;
  @override
  final bool? sponsoredContentAllowed;
  @override
  final bool? analyticsAllowed;
  @override
  final String? email;

  factory _$AuthMeDto([void Function(AuthMeDtoBuilder)? updates]) =>
      (AuthMeDtoBuilder()..update(updates))._build();

  _$AuthMeDto._(
      {this.accountId,
      this.sharedPositionAllowed,
      this.sponsoredContentAllowed,
      this.analyticsAllowed,
      this.email})
      : super._();
  @override
  AuthMeDto rebuild(void Function(AuthMeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthMeDtoBuilder toBuilder() => AuthMeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthMeDto &&
        accountId == other.accountId &&
        sharedPositionAllowed == other.sharedPositionAllowed &&
        sponsoredContentAllowed == other.sponsoredContentAllowed &&
        analyticsAllowed == other.analyticsAllowed &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, sharedPositionAllowed.hashCode);
    _$hash = $jc(_$hash, sponsoredContentAllowed.hashCode);
    _$hash = $jc(_$hash, analyticsAllowed.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthMeDto')
          ..add('accountId', accountId)
          ..add('sharedPositionAllowed', sharedPositionAllowed)
          ..add('sponsoredContentAllowed', sponsoredContentAllowed)
          ..add('analyticsAllowed', analyticsAllowed)
          ..add('email', email))
        .toString();
  }
}

class AuthMeDtoBuilder implements Builder<AuthMeDto, AuthMeDtoBuilder> {
  _$AuthMeDto? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  bool? _sharedPositionAllowed;
  bool? get sharedPositionAllowed => _$this._sharedPositionAllowed;
  set sharedPositionAllowed(bool? sharedPositionAllowed) =>
      _$this._sharedPositionAllowed = sharedPositionAllowed;

  bool? _sponsoredContentAllowed;
  bool? get sponsoredContentAllowed => _$this._sponsoredContentAllowed;
  set sponsoredContentAllowed(bool? sponsoredContentAllowed) =>
      _$this._sponsoredContentAllowed = sponsoredContentAllowed;

  bool? _analyticsAllowed;
  bool? get analyticsAllowed => _$this._analyticsAllowed;
  set analyticsAllowed(bool? analyticsAllowed) =>
      _$this._analyticsAllowed = analyticsAllowed;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  AuthMeDtoBuilder() {
    AuthMeDto._defaults(this);
  }

  AuthMeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _sharedPositionAllowed = $v.sharedPositionAllowed;
      _sponsoredContentAllowed = $v.sponsoredContentAllowed;
      _analyticsAllowed = $v.analyticsAllowed;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthMeDto other) {
    _$v = other as _$AuthMeDto;
  }

  @override
  void update(void Function(AuthMeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthMeDto build() => _build();

  _$AuthMeDto _build() {
    final _$result = _$v ??
        _$AuthMeDto._(
          accountId: accountId,
          sharedPositionAllowed: sharedPositionAllowed,
          sponsoredContentAllowed: sponsoredContentAllowed,
          analyticsAllowed: analyticsAllowed,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
