// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_vaccins_vaccination_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseVaccinsVaccinationItemDto
    extends ListResponseVaccinsVaccinationItemDto {
  @override
  final BuiltList<VaccinsVaccinationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseVaccinsVaccinationItemDto(
          [void Function(ListResponseVaccinsVaccinationItemDtoBuilder)?
              updates]) =>
      (ListResponseVaccinsVaccinationItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponseVaccinsVaccinationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseVaccinsVaccinationItemDto rebuild(
          void Function(ListResponseVaccinsVaccinationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseVaccinsVaccinationItemDtoBuilder toBuilder() =>
      ListResponseVaccinsVaccinationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseVaccinsVaccinationItemDto &&
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
            r'ListResponseVaccinsVaccinationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseVaccinsVaccinationItemDtoBuilder
    implements
        Builder<ListResponseVaccinsVaccinationItemDto,
            ListResponseVaccinsVaccinationItemDtoBuilder> {
  _$ListResponseVaccinsVaccinationItemDto? _$v;

  ListBuilder<VaccinsVaccinationItemDto>? _data;
  ListBuilder<VaccinsVaccinationItemDto> get data =>
      _$this._data ??= ListBuilder<VaccinsVaccinationItemDto>();
  set data(ListBuilder<VaccinsVaccinationItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseVaccinsVaccinationItemDtoBuilder() {
    ListResponseVaccinsVaccinationItemDto._defaults(this);
  }

  ListResponseVaccinsVaccinationItemDtoBuilder get _$this {
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
  void replace(ListResponseVaccinsVaccinationItemDto other) {
    _$v = other as _$ListResponseVaccinsVaccinationItemDto;
  }

  @override
  void update(
      void Function(ListResponseVaccinsVaccinationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseVaccinsVaccinationItemDto build() => _build();

  _$ListResponseVaccinsVaccinationItemDto _build() {
    _$ListResponseVaccinsVaccinationItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseVaccinsVaccinationItemDto._(
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
            r'ListResponseVaccinsVaccinationItemDto',
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
