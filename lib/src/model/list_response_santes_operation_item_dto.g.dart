// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_santes_operation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseSantesOperationItemDto
    extends ListResponseSantesOperationItemDto {
  @override
  final BuiltList<SantesOperationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseSantesOperationItemDto(
          [void Function(ListResponseSantesOperationItemDtoBuilder)?
              updates]) =>
      (ListResponseSantesOperationItemDtoBuilder()..update(updates))._build();

  _$ListResponseSantesOperationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseSantesOperationItemDto rebuild(
          void Function(ListResponseSantesOperationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseSantesOperationItemDtoBuilder toBuilder() =>
      ListResponseSantesOperationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseSantesOperationItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseSantesOperationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseSantesOperationItemDtoBuilder
    implements
        Builder<ListResponseSantesOperationItemDto,
            ListResponseSantesOperationItemDtoBuilder> {
  _$ListResponseSantesOperationItemDto? _$v;

  ListBuilder<SantesOperationItemDto>? _data;
  ListBuilder<SantesOperationItemDto> get data =>
      _$this._data ??= ListBuilder<SantesOperationItemDto>();
  set data(ListBuilder<SantesOperationItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseSantesOperationItemDtoBuilder() {
    ListResponseSantesOperationItemDto._defaults(this);
  }

  ListResponseSantesOperationItemDtoBuilder get _$this {
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
  void replace(ListResponseSantesOperationItemDto other) {
    _$v = other as _$ListResponseSantesOperationItemDto;
  }

  @override
  void update(
      void Function(ListResponseSantesOperationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseSantesOperationItemDto build() => _build();

  _$ListResponseSantesOperationItemDto _build() {
    _$ListResponseSantesOperationItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseSantesOperationItemDto._(
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
            r'ListResponseSantesOperationItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
