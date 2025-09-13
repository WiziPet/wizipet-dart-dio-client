// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_places_animaute_local_page_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponsePlacesAnimauteLocalPageItemDto
    extends WpListResponsePlacesAnimauteLocalPageItemDto {
  @override
  final BuiltList<PlacesAnimauteLocalPageItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponsePlacesAnimauteLocalPageItemDto(
          [void Function(WpListResponsePlacesAnimauteLocalPageItemDtoBuilder)?
              updates]) =>
      (WpListResponsePlacesAnimauteLocalPageItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponsePlacesAnimauteLocalPageItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponsePlacesAnimauteLocalPageItemDto rebuild(
          void Function(WpListResponsePlacesAnimauteLocalPageItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponsePlacesAnimauteLocalPageItemDtoBuilder toBuilder() =>
      WpListResponsePlacesAnimauteLocalPageItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponsePlacesAnimauteLocalPageItemDto &&
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
            r'WpListResponsePlacesAnimauteLocalPageItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponsePlacesAnimauteLocalPageItemDtoBuilder
    implements
        Builder<WpListResponsePlacesAnimauteLocalPageItemDto,
            WpListResponsePlacesAnimauteLocalPageItemDtoBuilder> {
  _$WpListResponsePlacesAnimauteLocalPageItemDto? _$v;

  ListBuilder<PlacesAnimauteLocalPageItemDto>? _data;
  ListBuilder<PlacesAnimauteLocalPageItemDto> get data =>
      _$this._data ??= ListBuilder<PlacesAnimauteLocalPageItemDto>();
  set data(ListBuilder<PlacesAnimauteLocalPageItemDto>? data) =>
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

  WpListResponsePlacesAnimauteLocalPageItemDtoBuilder() {
    WpListResponsePlacesAnimauteLocalPageItemDto._defaults(this);
  }

  WpListResponsePlacesAnimauteLocalPageItemDtoBuilder get _$this {
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
  void replace(WpListResponsePlacesAnimauteLocalPageItemDto other) {
    _$v = other as _$WpListResponsePlacesAnimauteLocalPageItemDto;
  }

  @override
  void update(
      void Function(WpListResponsePlacesAnimauteLocalPageItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponsePlacesAnimauteLocalPageItemDto build() => _build();

  _$WpListResponsePlacesAnimauteLocalPageItemDto _build() {
    _$WpListResponsePlacesAnimauteLocalPageItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponsePlacesAnimauteLocalPageItemDto._(
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
            r'WpListResponsePlacesAnimauteLocalPageItemDto',
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
