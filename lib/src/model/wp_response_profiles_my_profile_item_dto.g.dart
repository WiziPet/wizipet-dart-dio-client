// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_profiles_my_profile_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseProfilesMyProfileItemDto
    extends WpResponseProfilesMyProfileItemDto {
  @override
  final ProfilesMyProfileItemDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseProfilesMyProfileItemDto(
          [void Function(WpResponseProfilesMyProfileItemDtoBuilder)?
              updates]) =>
      (WpResponseProfilesMyProfileItemDtoBuilder()..update(updates))._build();

  _$WpResponseProfilesMyProfileItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseProfilesMyProfileItemDto rebuild(
          void Function(WpResponseProfilesMyProfileItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseProfilesMyProfileItemDtoBuilder toBuilder() =>
      WpResponseProfilesMyProfileItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseProfilesMyProfileItemDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseProfilesMyProfileItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseProfilesMyProfileItemDtoBuilder
    implements
        Builder<WpResponseProfilesMyProfileItemDto,
            WpResponseProfilesMyProfileItemDtoBuilder> {
  _$WpResponseProfilesMyProfileItemDto? _$v;

  ProfilesMyProfileItemDtoBuilder? _data;
  ProfilesMyProfileItemDtoBuilder get data =>
      _$this._data ??= ProfilesMyProfileItemDtoBuilder();
  set data(ProfilesMyProfileItemDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseProfilesMyProfileItemDtoBuilder() {
    WpResponseProfilesMyProfileItemDto._defaults(this);
  }

  WpResponseProfilesMyProfileItemDtoBuilder get _$this {
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
  void replace(WpResponseProfilesMyProfileItemDto other) {
    _$v = other as _$WpResponseProfilesMyProfileItemDto;
  }

  @override
  void update(
      void Function(WpResponseProfilesMyProfileItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseProfilesMyProfileItemDto build() => _build();

  _$WpResponseProfilesMyProfileItemDto _build() {
    _$WpResponseProfilesMyProfileItemDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseProfilesMyProfileItemDto._(
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
            r'WpResponseProfilesMyProfileItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
