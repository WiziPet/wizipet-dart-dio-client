// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_places_place_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponsePlacesPlaceItemDto
    extends WpListResponsePlacesPlaceItemDto {
  @override
  final BuiltList<PlacesPlaceItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponsePlacesPlaceItemDto(
          [void Function(WpListResponsePlacesPlaceItemDtoBuilder)? updates]) =>
      (WpListResponsePlacesPlaceItemDtoBuilder()..update(updates))._build();

  _$WpListResponsePlacesPlaceItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponsePlacesPlaceItemDto rebuild(
          void Function(WpListResponsePlacesPlaceItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponsePlacesPlaceItemDtoBuilder toBuilder() =>
      WpListResponsePlacesPlaceItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponsePlacesPlaceItemDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponsePlacesPlaceItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponsePlacesPlaceItemDtoBuilder
    implements
        Builder<WpListResponsePlacesPlaceItemDto,
            WpListResponsePlacesPlaceItemDtoBuilder> {
  _$WpListResponsePlacesPlaceItemDto? _$v;

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

  WpListResponsePlacesPlaceItemDtoBuilder() {
    WpListResponsePlacesPlaceItemDto._defaults(this);
  }

  WpListResponsePlacesPlaceItemDtoBuilder get _$this {
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
  void replace(WpListResponsePlacesPlaceItemDto other) {
    _$v = other as _$WpListResponsePlacesPlaceItemDto;
  }

  @override
  void update(void Function(WpListResponsePlacesPlaceItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponsePlacesPlaceItemDto build() => _build();

  _$WpListResponsePlacesPlaceItemDto _build() {
    _$WpListResponsePlacesPlaceItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponsePlacesPlaceItemDto._(
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
            r'WpListResponsePlacesPlaceItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
