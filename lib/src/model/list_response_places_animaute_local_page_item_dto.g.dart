// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_places_animaute_local_page_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponsePlacesAnimauteLocalPageItemDto
    extends ListResponsePlacesAnimauteLocalPageItemDto {
  @override
  final BuiltList<PlacesAnimauteLocalPageItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponsePlacesAnimauteLocalPageItemDto(
          [void Function(ListResponsePlacesAnimauteLocalPageItemDtoBuilder)?
              updates]) =>
      (ListResponsePlacesAnimauteLocalPageItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponsePlacesAnimauteLocalPageItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponsePlacesAnimauteLocalPageItemDto rebuild(
          void Function(ListResponsePlacesAnimauteLocalPageItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponsePlacesAnimauteLocalPageItemDtoBuilder toBuilder() =>
      ListResponsePlacesAnimauteLocalPageItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponsePlacesAnimauteLocalPageItemDto &&
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
            r'ListResponsePlacesAnimauteLocalPageItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponsePlacesAnimauteLocalPageItemDtoBuilder
    implements
        Builder<ListResponsePlacesAnimauteLocalPageItemDto,
            ListResponsePlacesAnimauteLocalPageItemDtoBuilder> {
  _$ListResponsePlacesAnimauteLocalPageItemDto? _$v;

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

  ListResponsePlacesAnimauteLocalPageItemDtoBuilder() {
    ListResponsePlacesAnimauteLocalPageItemDto._defaults(this);
  }

  ListResponsePlacesAnimauteLocalPageItemDtoBuilder get _$this {
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
  void replace(ListResponsePlacesAnimauteLocalPageItemDto other) {
    _$v = other as _$ListResponsePlacesAnimauteLocalPageItemDto;
  }

  @override
  void update(
      void Function(ListResponsePlacesAnimauteLocalPageItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponsePlacesAnimauteLocalPageItemDto build() => _build();

  _$ListResponsePlacesAnimauteLocalPageItemDto _build() {
    _$ListResponsePlacesAnimauteLocalPageItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponsePlacesAnimauteLocalPageItemDto._(
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
            r'ListResponsePlacesAnimauteLocalPageItemDto',
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
