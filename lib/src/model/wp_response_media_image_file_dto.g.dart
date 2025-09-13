// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_media_image_file_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseMediaImageFileDto extends WpResponseMediaImageFileDto {
  @override
  final MediaImageFileDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseMediaImageFileDto(
          [void Function(WpResponseMediaImageFileDtoBuilder)? updates]) =>
      (WpResponseMediaImageFileDtoBuilder()..update(updates))._build();

  _$WpResponseMediaImageFileDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseMediaImageFileDto rebuild(
          void Function(WpResponseMediaImageFileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseMediaImageFileDtoBuilder toBuilder() =>
      WpResponseMediaImageFileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseMediaImageFileDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseMediaImageFileDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseMediaImageFileDtoBuilder
    implements
        Builder<WpResponseMediaImageFileDto,
            WpResponseMediaImageFileDtoBuilder> {
  _$WpResponseMediaImageFileDto? _$v;

  MediaImageFileDtoBuilder? _data;
  MediaImageFileDtoBuilder get data =>
      _$this._data ??= MediaImageFileDtoBuilder();
  set data(MediaImageFileDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseMediaImageFileDtoBuilder() {
    WpResponseMediaImageFileDto._defaults(this);
  }

  WpResponseMediaImageFileDtoBuilder get _$this {
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
  void replace(WpResponseMediaImageFileDto other) {
    _$v = other as _$WpResponseMediaImageFileDto;
  }

  @override
  void update(void Function(WpResponseMediaImageFileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseMediaImageFileDto build() => _build();

  _$WpResponseMediaImageFileDto _build() {
    _$WpResponseMediaImageFileDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseMediaImageFileDto._(
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
            r'WpResponseMediaImageFileDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
