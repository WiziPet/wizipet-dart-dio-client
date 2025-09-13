// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_cartes_pet_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseCartesPetItemDto extends WpListResponseCartesPetItemDto {
  @override
  final BuiltList<CartesPetItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseCartesPetItemDto(
          [void Function(WpListResponseCartesPetItemDtoBuilder)? updates]) =>
      (WpListResponseCartesPetItemDtoBuilder()..update(updates))._build();

  _$WpListResponseCartesPetItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseCartesPetItemDto rebuild(
          void Function(WpListResponseCartesPetItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseCartesPetItemDtoBuilder toBuilder() =>
      WpListResponseCartesPetItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseCartesPetItemDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseCartesPetItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseCartesPetItemDtoBuilder
    implements
        Builder<WpListResponseCartesPetItemDto,
            WpListResponseCartesPetItemDtoBuilder> {
  _$WpListResponseCartesPetItemDto? _$v;

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

  WpListResponseCartesPetItemDtoBuilder() {
    WpListResponseCartesPetItemDto._defaults(this);
  }

  WpListResponseCartesPetItemDtoBuilder get _$this {
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
  void replace(WpListResponseCartesPetItemDto other) {
    _$v = other as _$WpListResponseCartesPetItemDto;
  }

  @override
  void update(void Function(WpListResponseCartesPetItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseCartesPetItemDto build() => _build();

  _$WpListResponseCartesPetItemDto _build() {
    _$WpListResponseCartesPetItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseCartesPetItemDto._(
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
            r'WpListResponseCartesPetItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
