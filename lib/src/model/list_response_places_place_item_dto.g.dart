// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_places_place_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponsePlacesPlaceItemDto extends ListResponsePlacesPlaceItemDto {
  @override
  final BuiltList<PlacesPlaceItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponsePlacesPlaceItemDto(
          [void Function(ListResponsePlacesPlaceItemDtoBuilder)? updates]) =>
      (ListResponsePlacesPlaceItemDtoBuilder()..update(updates))._build();

  _$ListResponsePlacesPlaceItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponsePlacesPlaceItemDto rebuild(
          void Function(ListResponsePlacesPlaceItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponsePlacesPlaceItemDtoBuilder toBuilder() =>
      ListResponsePlacesPlaceItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponsePlacesPlaceItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponsePlacesPlaceItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponsePlacesPlaceItemDtoBuilder
    implements
        Builder<ListResponsePlacesPlaceItemDto,
            ListResponsePlacesPlaceItemDtoBuilder> {
  _$ListResponsePlacesPlaceItemDto? _$v;

  ListBuilder<PlacesPlaceItemDto>? _data;
  ListBuilder<PlacesPlaceItemDto> get data =>
      _$this._data ??= ListBuilder<PlacesPlaceItemDto>();
  set data(ListBuilder<PlacesPlaceItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponsePlacesPlaceItemDtoBuilder() {
    ListResponsePlacesPlaceItemDto._defaults(this);
  }

  ListResponsePlacesPlaceItemDtoBuilder get _$this {
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
  void replace(ListResponsePlacesPlaceItemDto other) {
    _$v = other as _$ListResponsePlacesPlaceItemDto;
  }

  @override
  void update(void Function(ListResponsePlacesPlaceItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponsePlacesPlaceItemDto build() => _build();

  _$ListResponsePlacesPlaceItemDto _build() {
    _$ListResponsePlacesPlaceItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponsePlacesPlaceItemDto._(
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
            r'ListResponsePlacesPlaceItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
