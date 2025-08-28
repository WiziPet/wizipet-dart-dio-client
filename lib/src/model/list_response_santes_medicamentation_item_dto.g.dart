// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_santes_medicamentation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseSantesMedicamentationItemDto
    extends ListResponseSantesMedicamentationItemDto {
  @override
  final BuiltList<SantesMedicamentationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseSantesMedicamentationItemDto(
          [void Function(ListResponseSantesMedicamentationItemDtoBuilder)?
              updates]) =>
      (ListResponseSantesMedicamentationItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponseSantesMedicamentationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseSantesMedicamentationItemDto rebuild(
          void Function(ListResponseSantesMedicamentationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseSantesMedicamentationItemDtoBuilder toBuilder() =>
      ListResponseSantesMedicamentationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseSantesMedicamentationItemDto &&
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
            r'ListResponseSantesMedicamentationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseSantesMedicamentationItemDtoBuilder
    implements
        Builder<ListResponseSantesMedicamentationItemDto,
            ListResponseSantesMedicamentationItemDtoBuilder> {
  _$ListResponseSantesMedicamentationItemDto? _$v;

  ListBuilder<SantesMedicamentationItemDto>? _data;
  ListBuilder<SantesMedicamentationItemDto> get data =>
      _$this._data ??= ListBuilder<SantesMedicamentationItemDto>();
  set data(ListBuilder<SantesMedicamentationItemDto>? data) =>
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

  ListResponseSantesMedicamentationItemDtoBuilder() {
    ListResponseSantesMedicamentationItemDto._defaults(this);
  }

  ListResponseSantesMedicamentationItemDtoBuilder get _$this {
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
  void replace(ListResponseSantesMedicamentationItemDto other) {
    _$v = other as _$ListResponseSantesMedicamentationItemDto;
  }

  @override
  void update(
      void Function(ListResponseSantesMedicamentationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseSantesMedicamentationItemDto build() => _build();

  _$ListResponseSantesMedicamentationItemDto _build() {
    _$ListResponseSantesMedicamentationItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseSantesMedicamentationItemDto._(
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
            r'ListResponseSantesMedicamentationItemDto',
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
