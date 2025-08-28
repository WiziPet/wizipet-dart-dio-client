// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_cartes_user_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseCartesUserItemDto extends ListResponseCartesUserItemDto {
  @override
  final BuiltList<CartesUserItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseCartesUserItemDto(
          [void Function(ListResponseCartesUserItemDtoBuilder)? updates]) =>
      (ListResponseCartesUserItemDtoBuilder()..update(updates))._build();

  _$ListResponseCartesUserItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseCartesUserItemDto rebuild(
          void Function(ListResponseCartesUserItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseCartesUserItemDtoBuilder toBuilder() =>
      ListResponseCartesUserItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseCartesUserItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseCartesUserItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseCartesUserItemDtoBuilder
    implements
        Builder<ListResponseCartesUserItemDto,
            ListResponseCartesUserItemDtoBuilder> {
  _$ListResponseCartesUserItemDto? _$v;

  ListBuilder<CartesUserItemDto>? _data;
  ListBuilder<CartesUserItemDto> get data =>
      _$this._data ??= ListBuilder<CartesUserItemDto>();
  set data(ListBuilder<CartesUserItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseCartesUserItemDtoBuilder() {
    ListResponseCartesUserItemDto._defaults(this);
  }

  ListResponseCartesUserItemDtoBuilder get _$this {
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
  void replace(ListResponseCartesUserItemDto other) {
    _$v = other as _$ListResponseCartesUserItemDto;
  }

  @override
  void update(void Function(ListResponseCartesUserItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseCartesUserItemDto build() => _build();

  _$ListResponseCartesUserItemDto _build() {
    _$ListResponseCartesUserItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseCartesUserItemDto._(
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
            r'ListResponseCartesUserItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
