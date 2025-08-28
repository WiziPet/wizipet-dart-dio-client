// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_places_expedia_hotel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponsePlacesExpediaHotelItemDto
    extends ListResponsePlacesExpediaHotelItemDto {
  @override
  final BuiltList<PlacesExpediaHotelItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponsePlacesExpediaHotelItemDto(
          [void Function(ListResponsePlacesExpediaHotelItemDtoBuilder)?
              updates]) =>
      (ListResponsePlacesExpediaHotelItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponsePlacesExpediaHotelItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponsePlacesExpediaHotelItemDto rebuild(
          void Function(ListResponsePlacesExpediaHotelItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponsePlacesExpediaHotelItemDtoBuilder toBuilder() =>
      ListResponsePlacesExpediaHotelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponsePlacesExpediaHotelItemDto &&
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
            r'ListResponsePlacesExpediaHotelItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponsePlacesExpediaHotelItemDtoBuilder
    implements
        Builder<ListResponsePlacesExpediaHotelItemDto,
            ListResponsePlacesExpediaHotelItemDtoBuilder> {
  _$ListResponsePlacesExpediaHotelItemDto? _$v;

  ListBuilder<PlacesExpediaHotelItemDto>? _data;
  ListBuilder<PlacesExpediaHotelItemDto> get data =>
      _$this._data ??= ListBuilder<PlacesExpediaHotelItemDto>();
  set data(ListBuilder<PlacesExpediaHotelItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponsePlacesExpediaHotelItemDtoBuilder() {
    ListResponsePlacesExpediaHotelItemDto._defaults(this);
  }

  ListResponsePlacesExpediaHotelItemDtoBuilder get _$this {
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
  void replace(ListResponsePlacesExpediaHotelItemDto other) {
    _$v = other as _$ListResponsePlacesExpediaHotelItemDto;
  }

  @override
  void update(
      void Function(ListResponsePlacesExpediaHotelItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponsePlacesExpediaHotelItemDto build() => _build();

  _$ListResponsePlacesExpediaHotelItemDto _build() {
    _$ListResponsePlacesExpediaHotelItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponsePlacesExpediaHotelItemDto._(
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
            r'ListResponsePlacesExpediaHotelItemDto',
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
