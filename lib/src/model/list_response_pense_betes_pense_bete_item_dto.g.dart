// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_pense_betes_pense_bete_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponsePenseBetesPenseBeteItemDto
    extends ListResponsePenseBetesPenseBeteItemDto {
  @override
  final BuiltList<PenseBetesPenseBeteItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponsePenseBetesPenseBeteItemDto(
          [void Function(ListResponsePenseBetesPenseBeteItemDtoBuilder)?
              updates]) =>
      (ListResponsePenseBetesPenseBeteItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponsePenseBetesPenseBeteItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponsePenseBetesPenseBeteItemDto rebuild(
          void Function(ListResponsePenseBetesPenseBeteItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponsePenseBetesPenseBeteItemDtoBuilder toBuilder() =>
      ListResponsePenseBetesPenseBeteItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponsePenseBetesPenseBeteItemDto &&
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
            r'ListResponsePenseBetesPenseBeteItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponsePenseBetesPenseBeteItemDtoBuilder
    implements
        Builder<ListResponsePenseBetesPenseBeteItemDto,
            ListResponsePenseBetesPenseBeteItemDtoBuilder> {
  _$ListResponsePenseBetesPenseBeteItemDto? _$v;

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

  ListResponsePenseBetesPenseBeteItemDtoBuilder() {
    ListResponsePenseBetesPenseBeteItemDto._defaults(this);
  }

  ListResponsePenseBetesPenseBeteItemDtoBuilder get _$this {
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
  void replace(ListResponsePenseBetesPenseBeteItemDto other) {
    _$v = other as _$ListResponsePenseBetesPenseBeteItemDto;
  }

  @override
  void update(
      void Function(ListResponsePenseBetesPenseBeteItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponsePenseBetesPenseBeteItemDto build() => _build();

  _$ListResponsePenseBetesPenseBeteItemDto _build() {
    _$ListResponsePenseBetesPenseBeteItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponsePenseBetesPenseBeteItemDto._(
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
            r'ListResponsePenseBetesPenseBeteItemDto',
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
