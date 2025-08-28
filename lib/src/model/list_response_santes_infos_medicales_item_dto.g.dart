// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_santes_infos_medicales_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseSantesInfosMedicalesItemDto
    extends ListResponseSantesInfosMedicalesItemDto {
  @override
  final BuiltList<SantesInfosMedicalesItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseSantesInfosMedicalesItemDto(
          [void Function(ListResponseSantesInfosMedicalesItemDtoBuilder)?
              updates]) =>
      (ListResponseSantesInfosMedicalesItemDtoBuilder()..update(updates))
          ._build();

  _$ListResponseSantesInfosMedicalesItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseSantesInfosMedicalesItemDto rebuild(
          void Function(ListResponseSantesInfosMedicalesItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseSantesInfosMedicalesItemDtoBuilder toBuilder() =>
      ListResponseSantesInfosMedicalesItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseSantesInfosMedicalesItemDto &&
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
            r'ListResponseSantesInfosMedicalesItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseSantesInfosMedicalesItemDtoBuilder
    implements
        Builder<ListResponseSantesInfosMedicalesItemDto,
            ListResponseSantesInfosMedicalesItemDtoBuilder> {
  _$ListResponseSantesInfosMedicalesItemDto? _$v;

  ListBuilder<SantesInfosMedicalesItemDto>? _data;
  ListBuilder<SantesInfosMedicalesItemDto> get data =>
      _$this._data ??= ListBuilder<SantesInfosMedicalesItemDto>();
  set data(ListBuilder<SantesInfosMedicalesItemDto>? data) =>
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

  ListResponseSantesInfosMedicalesItemDtoBuilder() {
    ListResponseSantesInfosMedicalesItemDto._defaults(this);
  }

  ListResponseSantesInfosMedicalesItemDtoBuilder get _$this {
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
  void replace(ListResponseSantesInfosMedicalesItemDto other) {
    _$v = other as _$ListResponseSantesInfosMedicalesItemDto;
  }

  @override
  void update(
      void Function(ListResponseSantesInfosMedicalesItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseSantesInfosMedicalesItemDto build() => _build();

  _$ListResponseSantesInfosMedicalesItemDto _build() {
    _$ListResponseSantesInfosMedicalesItemDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseSantesInfosMedicalesItemDto._(
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
            r'ListResponseSantesInfosMedicalesItemDto',
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
