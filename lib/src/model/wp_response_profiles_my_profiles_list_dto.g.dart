// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_profiles_my_profiles_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseProfilesMyProfilesListDto
    extends WpResponseProfilesMyProfilesListDto {
  @override
  final ProfilesMyProfilesListDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseProfilesMyProfilesListDto(
          [void Function(WpResponseProfilesMyProfilesListDtoBuilder)?
              updates]) =>
      (WpResponseProfilesMyProfilesListDtoBuilder()..update(updates))._build();

  _$WpResponseProfilesMyProfilesListDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseProfilesMyProfilesListDto rebuild(
          void Function(WpResponseProfilesMyProfilesListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseProfilesMyProfilesListDtoBuilder toBuilder() =>
      WpResponseProfilesMyProfilesListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseProfilesMyProfilesListDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseProfilesMyProfilesListDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseProfilesMyProfilesListDtoBuilder
    implements
        Builder<WpResponseProfilesMyProfilesListDto,
            WpResponseProfilesMyProfilesListDtoBuilder> {
  _$WpResponseProfilesMyProfilesListDto? _$v;

  ProfilesMyProfilesListDtoBuilder? _data;
  ProfilesMyProfilesListDtoBuilder get data =>
      _$this._data ??= ProfilesMyProfilesListDtoBuilder();
  set data(ProfilesMyProfilesListDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseProfilesMyProfilesListDtoBuilder() {
    WpResponseProfilesMyProfilesListDto._defaults(this);
  }

  WpResponseProfilesMyProfilesListDtoBuilder get _$this {
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
  void replace(WpResponseProfilesMyProfilesListDto other) {
    _$v = other as _$WpResponseProfilesMyProfilesListDto;
  }

  @override
  void update(
      void Function(WpResponseProfilesMyProfilesListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseProfilesMyProfilesListDto build() => _build();

  _$WpResponseProfilesMyProfilesListDto _build() {
    _$WpResponseProfilesMyProfilesListDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseProfilesMyProfilesListDto._(
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
        throw BuiltValueNestedFieldError(r'WpResponseProfilesMyProfilesListDto',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
