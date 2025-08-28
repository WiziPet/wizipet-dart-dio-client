// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_profiles_pet_race_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseProfilesPetRaceItemDto
    extends ListResponseProfilesPetRaceItemDto {
  @override
  final BuiltList<ProfilesPetRaceItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseProfilesPetRaceItemDto(
          [void Function(ListResponseProfilesPetRaceItemDtoBuilder)?
              updates]) =>
      (ListResponseProfilesPetRaceItemDtoBuilder()..update(updates))._build();

  _$ListResponseProfilesPetRaceItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseProfilesPetRaceItemDto rebuild(
          void Function(ListResponseProfilesPetRaceItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseProfilesPetRaceItemDtoBuilder toBuilder() =>
      ListResponseProfilesPetRaceItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseProfilesPetRaceItemDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseProfilesPetRaceItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseProfilesPetRaceItemDtoBuilder
    implements
        Builder<ListResponseProfilesPetRaceItemDto,
            ListResponseProfilesPetRaceItemDtoBuilder> {
  _$ListResponseProfilesPetRaceItemDto? _$v;

  ListBuilder<ProfilesPetRaceItemDto>? _data;
  ListBuilder<ProfilesPetRaceItemDto> get data =>
      _$this._data ??= ListBuilder<ProfilesPetRaceItemDto>();
  set data(ListBuilder<ProfilesPetRaceItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseProfilesPetRaceItemDtoBuilder() {
    ListResponseProfilesPetRaceItemDto._defaults(this);
  }

  ListResponseProfilesPetRaceItemDtoBuilder get _$this {
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
  void replace(ListResponseProfilesPetRaceItemDto other) {
    _$v = other as _$ListResponseProfilesPetRaceItemDto;
  }

  @override
  void update(
      void Function(ListResponseProfilesPetRaceItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseProfilesPetRaceItemDto build() => _build();

  _$ListResponseProfilesPetRaceItemDto _build() {
    _$ListResponseProfilesPetRaceItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseProfilesPetRaceItemDto._(
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
            r'ListResponseProfilesPetRaceItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
