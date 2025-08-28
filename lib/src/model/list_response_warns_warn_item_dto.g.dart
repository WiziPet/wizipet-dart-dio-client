// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_warns_warn_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseWarnsWarnItemDto extends ListResponseWarnsWarnItemDto {
  @override
  final BuiltList<WarnsWarnItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseWarnsWarnItemDto(
          [void Function(ListResponseWarnsWarnItemDtoBuilder)? updates]) =>
      (ListResponseWarnsWarnItemDtoBuilder()..update(updates))._build();

  _$ListResponseWarnsWarnItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseWarnsWarnItemDto rebuild(
          void Function(ListResponseWarnsWarnItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseWarnsWarnItemDtoBuilder toBuilder() =>
      ListResponseWarnsWarnItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseWarnsWarnItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseWarnsWarnItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseWarnsWarnItemDtoBuilder
    implements
        Builder<ListResponseWarnsWarnItemDto,
            ListResponseWarnsWarnItemDtoBuilder> {
  _$ListResponseWarnsWarnItemDto? _$v;

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

  ListResponseWarnsWarnItemDtoBuilder() {
    ListResponseWarnsWarnItemDto._defaults(this);
  }

  ListResponseWarnsWarnItemDtoBuilder get _$this {
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
  void replace(ListResponseWarnsWarnItemDto other) {
    _$v = other as _$ListResponseWarnsWarnItemDto;
  }

  @override
  void update(void Function(ListResponseWarnsWarnItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseWarnsWarnItemDto build() => _build();

  _$ListResponseWarnsWarnItemDto _build() {
    _$ListResponseWarnsWarnItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseWarnsWarnItemDto._(
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
            r'ListResponseWarnsWarnItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
