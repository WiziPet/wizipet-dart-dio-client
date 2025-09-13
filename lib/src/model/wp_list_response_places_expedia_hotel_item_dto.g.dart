// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_places_expedia_hotel_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponsePlacesExpediaHotelItemDto
    extends WpListResponsePlacesExpediaHotelItemDto {
  @override
  final BuiltList<PlacesExpediaHotelItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponsePlacesExpediaHotelItemDto(
          [void Function(WpListResponsePlacesExpediaHotelItemDtoBuilder)?
              updates]) =>
      (WpListResponsePlacesExpediaHotelItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponsePlacesExpediaHotelItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponsePlacesExpediaHotelItemDto rebuild(
          void Function(WpListResponsePlacesExpediaHotelItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponsePlacesExpediaHotelItemDtoBuilder toBuilder() =>
      WpListResponsePlacesExpediaHotelItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponsePlacesExpediaHotelItemDto &&
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
            r'WpListResponsePlacesExpediaHotelItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponsePlacesExpediaHotelItemDtoBuilder
    implements
        Builder<WpListResponsePlacesExpediaHotelItemDto,
            WpListResponsePlacesExpediaHotelItemDtoBuilder> {
  _$WpListResponsePlacesExpediaHotelItemDto? _$v;

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

  WpListResponsePlacesExpediaHotelItemDtoBuilder() {
    WpListResponsePlacesExpediaHotelItemDto._defaults(this);
  }

  WpListResponsePlacesExpediaHotelItemDtoBuilder get _$this {
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
  void replace(WpListResponsePlacesExpediaHotelItemDto other) {
    _$v = other as _$WpListResponsePlacesExpediaHotelItemDto;
  }

  @override
  void update(
      void Function(WpListResponsePlacesExpediaHotelItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponsePlacesExpediaHotelItemDto build() => _build();

  _$WpListResponsePlacesExpediaHotelItemDto _build() {
    _$WpListResponsePlacesExpediaHotelItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponsePlacesExpediaHotelItemDto._(
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
            r'WpListResponsePlacesExpediaHotelItemDto',
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
