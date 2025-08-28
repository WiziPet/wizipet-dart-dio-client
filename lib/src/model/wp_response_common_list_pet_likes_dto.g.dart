// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_common_list_pet_likes_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseCommonListPetLikesDto
    extends WpResponseCommonListPetLikesDto {
  @override
  final CommonListPetLikesDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseCommonListPetLikesDto(
          [void Function(WpResponseCommonListPetLikesDtoBuilder)? updates]) =>
      (WpResponseCommonListPetLikesDtoBuilder()..update(updates))._build();

  _$WpResponseCommonListPetLikesDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseCommonListPetLikesDto rebuild(
          void Function(WpResponseCommonListPetLikesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseCommonListPetLikesDtoBuilder toBuilder() =>
      WpResponseCommonListPetLikesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseCommonListPetLikesDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseCommonListPetLikesDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseCommonListPetLikesDtoBuilder
    implements
        Builder<WpResponseCommonListPetLikesDto,
            WpResponseCommonListPetLikesDtoBuilder> {
  _$WpResponseCommonListPetLikesDto? _$v;

  CommonListPetLikesDtoBuilder? _data;
  CommonListPetLikesDtoBuilder get data =>
      _$this._data ??= CommonListPetLikesDtoBuilder();
  set data(CommonListPetLikesDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseCommonListPetLikesDtoBuilder() {
    WpResponseCommonListPetLikesDto._defaults(this);
  }

  WpResponseCommonListPetLikesDtoBuilder get _$this {
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
  void replace(WpResponseCommonListPetLikesDto other) {
    _$v = other as _$WpResponseCommonListPetLikesDto;
  }

  @override
  void update(void Function(WpResponseCommonListPetLikesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseCommonListPetLikesDto build() => _build();

  _$WpResponseCommonListPetLikesDto _build() {
    _$WpResponseCommonListPetLikesDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseCommonListPetLikesDto._(
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
            r'WpResponseCommonListPetLikesDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
