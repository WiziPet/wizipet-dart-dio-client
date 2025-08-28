// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_cartes_pet_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseCartesPetItemDto extends ListResponseCartesPetItemDto {
  @override
  final BuiltList<CartesPetItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseCartesPetItemDto(
          [void Function(ListResponseCartesPetItemDtoBuilder)? updates]) =>
      (ListResponseCartesPetItemDtoBuilder()..update(updates))._build();

  _$ListResponseCartesPetItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseCartesPetItemDto rebuild(
          void Function(ListResponseCartesPetItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseCartesPetItemDtoBuilder toBuilder() =>
      ListResponseCartesPetItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseCartesPetItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseCartesPetItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseCartesPetItemDtoBuilder
    implements
        Builder<ListResponseCartesPetItemDto,
            ListResponseCartesPetItemDtoBuilder> {
  _$ListResponseCartesPetItemDto? _$v;

  ListBuilder<CartesPetItemDto>? _data;
  ListBuilder<CartesPetItemDto> get data =>
      _$this._data ??= ListBuilder<CartesPetItemDto>();
  set data(ListBuilder<CartesPetItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseCartesPetItemDtoBuilder() {
    ListResponseCartesPetItemDto._defaults(this);
  }

  ListResponseCartesPetItemDtoBuilder get _$this {
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
  void replace(ListResponseCartesPetItemDto other) {
    _$v = other as _$ListResponseCartesPetItemDto;
  }

  @override
  void update(void Function(ListResponseCartesPetItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseCartesPetItemDto build() => _build();

  _$ListResponseCartesPetItemDto _build() {
    _$ListResponseCartesPetItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseCartesPetItemDto._(
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
            r'ListResponseCartesPetItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
