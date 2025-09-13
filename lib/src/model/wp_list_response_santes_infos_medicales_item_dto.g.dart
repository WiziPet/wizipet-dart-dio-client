// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_santes_infos_medicales_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseSantesInfosMedicalesItemDto
    extends WpListResponseSantesInfosMedicalesItemDto {
  @override
  final BuiltList<SantesInfosMedicalesItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseSantesInfosMedicalesItemDto(
          [void Function(WpListResponseSantesInfosMedicalesItemDtoBuilder)?
              updates]) =>
      (WpListResponseSantesInfosMedicalesItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseSantesInfosMedicalesItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseSantesInfosMedicalesItemDto rebuild(
          void Function(WpListResponseSantesInfosMedicalesItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseSantesInfosMedicalesItemDtoBuilder toBuilder() =>
      WpListResponseSantesInfosMedicalesItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseSantesInfosMedicalesItemDto &&
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
            r'WpListResponseSantesInfosMedicalesItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseSantesInfosMedicalesItemDtoBuilder
    implements
        Builder<WpListResponseSantesInfosMedicalesItemDto,
            WpListResponseSantesInfosMedicalesItemDtoBuilder> {
  _$WpListResponseSantesInfosMedicalesItemDto? _$v;

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

  WpListResponseSantesInfosMedicalesItemDtoBuilder() {
    WpListResponseSantesInfosMedicalesItemDto._defaults(this);
  }

  WpListResponseSantesInfosMedicalesItemDtoBuilder get _$this {
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
  void replace(WpListResponseSantesInfosMedicalesItemDto other) {
    _$v = other as _$WpListResponseSantesInfosMedicalesItemDto;
  }

  @override
  void update(
      void Function(WpListResponseSantesInfosMedicalesItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseSantesInfosMedicalesItemDto build() => _build();

  _$WpListResponseSantesInfosMedicalesItemDto _build() {
    _$WpListResponseSantesInfosMedicalesItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseSantesInfosMedicalesItemDto._(
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
            r'WpListResponseSantesInfosMedicalesItemDto',
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
