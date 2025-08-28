// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_encyclopedies_front_article_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseEncyclopediesFrontArticleDto
    extends WpResponseEncyclopediesFrontArticleDto {
  @override
  final EncyclopediesFrontArticleDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseEncyclopediesFrontArticleDto(
          [void Function(WpResponseEncyclopediesFrontArticleDtoBuilder)?
              updates]) =>
      (WpResponseEncyclopediesFrontArticleDtoBuilder()..update(updates))
          ._build();

  _$WpResponseEncyclopediesFrontArticleDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseEncyclopediesFrontArticleDto rebuild(
          void Function(WpResponseEncyclopediesFrontArticleDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseEncyclopediesFrontArticleDtoBuilder toBuilder() =>
      WpResponseEncyclopediesFrontArticleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseEncyclopediesFrontArticleDto &&
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
    return (newBuiltValueToStringHelper(
            r'WpResponseEncyclopediesFrontArticleDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseEncyclopediesFrontArticleDtoBuilder
    implements
        Builder<WpResponseEncyclopediesFrontArticleDto,
            WpResponseEncyclopediesFrontArticleDtoBuilder> {
  _$WpResponseEncyclopediesFrontArticleDto? _$v;

  EncyclopediesFrontArticleDtoBuilder? _data;
  EncyclopediesFrontArticleDtoBuilder get data =>
      _$this._data ??= EncyclopediesFrontArticleDtoBuilder();
  set data(EncyclopediesFrontArticleDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseEncyclopediesFrontArticleDtoBuilder() {
    WpResponseEncyclopediesFrontArticleDto._defaults(this);
  }

  WpResponseEncyclopediesFrontArticleDtoBuilder get _$this {
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
  void replace(WpResponseEncyclopediesFrontArticleDto other) {
    _$v = other as _$WpResponseEncyclopediesFrontArticleDto;
  }

  @override
  void update(
      void Function(WpResponseEncyclopediesFrontArticleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseEncyclopediesFrontArticleDto build() => _build();

  _$WpResponseEncyclopediesFrontArticleDto _build() {
    _$WpResponseEncyclopediesFrontArticleDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseEncyclopediesFrontArticleDto._(
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
            r'WpResponseEncyclopediesFrontArticleDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
