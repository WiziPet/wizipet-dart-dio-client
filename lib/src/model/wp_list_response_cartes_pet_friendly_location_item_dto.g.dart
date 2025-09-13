// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_cartes_pet_friendly_location_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseCartesPetFriendlyLocationItemDto
    extends WpListResponseCartesPetFriendlyLocationItemDto {
  @override
  final BuiltList<CartesPetFriendlyLocationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseCartesPetFriendlyLocationItemDto(
          [void Function(WpListResponseCartesPetFriendlyLocationItemDtoBuilder)?
              updates]) =>
      (WpListResponseCartesPetFriendlyLocationItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseCartesPetFriendlyLocationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseCartesPetFriendlyLocationItemDto rebuild(
          void Function(WpListResponseCartesPetFriendlyLocationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseCartesPetFriendlyLocationItemDtoBuilder toBuilder() =>
      WpListResponseCartesPetFriendlyLocationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseCartesPetFriendlyLocationItemDto &&
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
            r'WpListResponseCartesPetFriendlyLocationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseCartesPetFriendlyLocationItemDtoBuilder
    implements
        Builder<WpListResponseCartesPetFriendlyLocationItemDto,
            WpListResponseCartesPetFriendlyLocationItemDtoBuilder> {
  _$WpListResponseCartesPetFriendlyLocationItemDto? _$v;

  ListBuilder<CartesPetFriendlyLocationItemDto>? _data;
  ListBuilder<CartesPetFriendlyLocationItemDto> get data =>
      _$this._data ??= ListBuilder<CartesPetFriendlyLocationItemDto>();
  set data(ListBuilder<CartesPetFriendlyLocationItemDto>? data) =>
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

  WpListResponseCartesPetFriendlyLocationItemDtoBuilder() {
    WpListResponseCartesPetFriendlyLocationItemDto._defaults(this);
  }

  WpListResponseCartesPetFriendlyLocationItemDtoBuilder get _$this {
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
  void replace(WpListResponseCartesPetFriendlyLocationItemDto other) {
    _$v = other as _$WpListResponseCartesPetFriendlyLocationItemDto;
  }

  @override
  void update(
      void Function(WpListResponseCartesPetFriendlyLocationItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseCartesPetFriendlyLocationItemDto build() => _build();

  _$WpListResponseCartesPetFriendlyLocationItemDto _build() {
    _$WpListResponseCartesPetFriendlyLocationItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseCartesPetFriendlyLocationItemDto._(
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
            r'WpListResponseCartesPetFriendlyLocationItemDto',
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
