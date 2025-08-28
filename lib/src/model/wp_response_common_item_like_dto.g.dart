// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_common_item_like_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCommonItemLikeDto extends WpResponseCommonItemLikeDto {
  @override
  final CommonItemLikeDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCommonItemLikeDto(
          [void Function(WpResponseCommonItemLikeDtoBuilder)? updates]) =>
      (WpResponseCommonItemLikeDtoBuilder()..update(updates))._build();

  _$WpResponseCommonItemLikeDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCommonItemLikeDto rebuild(
          void Function(WpResponseCommonItemLikeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCommonItemLikeDtoBuilder toBuilder() =>
      WpResponseCommonItemLikeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCommonItemLikeDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseCommonItemLikeDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCommonItemLikeDtoBuilder
    implements
        Builder<WpResponseCommonItemLikeDto,
            WpResponseCommonItemLikeDtoBuilder> {
  _$WpResponseCommonItemLikeDto? _$v;

  CommonItemLikeDtoBuilder? _data;
  CommonItemLikeDtoBuilder get data =>
      _$this._data ??= CommonItemLikeDtoBuilder();
  set data(CommonItemLikeDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCommonItemLikeDtoBuilder() {
    WpResponseCommonItemLikeDto._defaults(this);
  }

  WpResponseCommonItemLikeDtoBuilder get _$this {
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
  void replace(WpResponseCommonItemLikeDto other) {
    _$v = other as _$WpResponseCommonItemLikeDto;
  }

  @override
  void update(void Function(WpResponseCommonItemLikeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCommonItemLikeDto build() => _build();

  _$WpResponseCommonItemLikeDto _build() {
    _$WpResponseCommonItemLikeDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCommonItemLikeDto._(
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
            r'WpResponseCommonItemLikeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
