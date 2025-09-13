// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_pense_betes_pense_bete_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponsePenseBetesPenseBeteItemDto
    extends WpListResponsePenseBetesPenseBeteItemDto {
  @override
  final BuiltList<PenseBetesPenseBeteItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponsePenseBetesPenseBeteItemDto(
          [void Function(WpListResponsePenseBetesPenseBeteItemDtoBuilder)?
              updates]) =>
      (WpListResponsePenseBetesPenseBeteItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponsePenseBetesPenseBeteItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponsePenseBetesPenseBeteItemDto rebuild(
          void Function(WpListResponsePenseBetesPenseBeteItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponsePenseBetesPenseBeteItemDtoBuilder toBuilder() =>
      WpListResponsePenseBetesPenseBeteItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponsePenseBetesPenseBeteItemDto &&
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
            r'WpListResponsePenseBetesPenseBeteItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponsePenseBetesPenseBeteItemDtoBuilder
    implements
        Builder<WpListResponsePenseBetesPenseBeteItemDto,
            WpListResponsePenseBetesPenseBeteItemDtoBuilder> {
  _$WpListResponsePenseBetesPenseBeteItemDto? _$v;

  ListBuilder<PenseBetesPenseBeteItemDto>? _data;
  ListBuilder<PenseBetesPenseBeteItemDto> get data =>
      _$this._data ??= ListBuilder<PenseBetesPenseBeteItemDto>();
  set data(ListBuilder<PenseBetesPenseBeteItemDto>? data) =>
      _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponsePenseBetesPenseBeteItemDtoBuilder() {
    WpListResponsePenseBetesPenseBeteItemDto._defaults(this);
  }

  WpListResponsePenseBetesPenseBeteItemDtoBuilder get _$this {
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
  void replace(WpListResponsePenseBetesPenseBeteItemDto other) {
    _$v = other as _$WpListResponsePenseBetesPenseBeteItemDto;
  }

  @override
  void update(
      void Function(WpListResponsePenseBetesPenseBeteItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponsePenseBetesPenseBeteItemDto build() => _build();

  _$WpListResponsePenseBetesPenseBeteItemDto _build() {
    _$WpListResponsePenseBetesPenseBeteItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponsePenseBetesPenseBeteItemDto._(
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
            r'WpListResponsePenseBetesPenseBeteItemDto',
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
