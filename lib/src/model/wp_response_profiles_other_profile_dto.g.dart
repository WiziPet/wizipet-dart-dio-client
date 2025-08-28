// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_profiles_other_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseProfilesOtherProfileDto
    extends WpResponseProfilesOtherProfileDto {
  @override
  final ProfilesOtherProfileDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseProfilesOtherProfileDto(
          [void Function(WpResponseProfilesOtherProfileDtoBuilder)? updates]) =>
      (WpResponseProfilesOtherProfileDtoBuilder()..update(updates))._build();

  _$WpResponseProfilesOtherProfileDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseProfilesOtherProfileDto rebuild(
          void Function(WpResponseProfilesOtherProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseProfilesOtherProfileDtoBuilder toBuilder() =>
      WpResponseProfilesOtherProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseProfilesOtherProfileDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseProfilesOtherProfileDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseProfilesOtherProfileDtoBuilder
    implements
        Builder<WpResponseProfilesOtherProfileDto,
            WpResponseProfilesOtherProfileDtoBuilder> {
  _$WpResponseProfilesOtherProfileDto? _$v;

  ProfilesOtherProfileDtoBuilder? _data;
  ProfilesOtherProfileDtoBuilder get data =>
      _$this._data ??= ProfilesOtherProfileDtoBuilder();
  set data(ProfilesOtherProfileDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseProfilesOtherProfileDtoBuilder() {
    WpResponseProfilesOtherProfileDto._defaults(this);
  }

  WpResponseProfilesOtherProfileDtoBuilder get _$this {
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
  void replace(WpResponseProfilesOtherProfileDto other) {
    _$v = other as _$WpResponseProfilesOtherProfileDto;
  }

  @override
  void update(
      void Function(WpResponseProfilesOtherProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseProfilesOtherProfileDto build() => _build();

  _$WpResponseProfilesOtherProfileDto _build() {
    _$WpResponseProfilesOtherProfileDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseProfilesOtherProfileDto._(
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
            r'WpResponseProfilesOtherProfileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
