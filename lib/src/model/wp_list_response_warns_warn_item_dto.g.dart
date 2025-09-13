// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_warns_warn_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseWarnsWarnItemDto extends WpListResponseWarnsWarnItemDto {
  @override
  final BuiltList<WarnsWarnItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseWarnsWarnItemDto(
          [void Function(WpListResponseWarnsWarnItemDtoBuilder)? updates]) =>
      (WpListResponseWarnsWarnItemDtoBuilder()..update(updates))._build();

  _$WpListResponseWarnsWarnItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseWarnsWarnItemDto rebuild(
          void Function(WpListResponseWarnsWarnItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseWarnsWarnItemDtoBuilder toBuilder() =>
      WpListResponseWarnsWarnItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseWarnsWarnItemDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseWarnsWarnItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseWarnsWarnItemDtoBuilder
    implements
        Builder<WpListResponseWarnsWarnItemDto,
            WpListResponseWarnsWarnItemDtoBuilder> {
  _$WpListResponseWarnsWarnItemDto? _$v;

  ListBuilder<WarnsWarnItemDto>? _data;
  ListBuilder<WarnsWarnItemDto> get data =>
      _$this._data ??= ListBuilder<WarnsWarnItemDto>();
  set data(ListBuilder<WarnsWarnItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponseWarnsWarnItemDtoBuilder() {
    WpListResponseWarnsWarnItemDto._defaults(this);
  }

  WpListResponseWarnsWarnItemDtoBuilder get _$this {
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
  void replace(WpListResponseWarnsWarnItemDto other) {
    _$v = other as _$WpListResponseWarnsWarnItemDto;
  }

  @override
  void update(void Function(WpListResponseWarnsWarnItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseWarnsWarnItemDto build() => _build();

  _$WpListResponseWarnsWarnItemDto _build() {
    _$WpListResponseWarnsWarnItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseWarnsWarnItemDto._(
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
            r'WpListResponseWarnsWarnItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
