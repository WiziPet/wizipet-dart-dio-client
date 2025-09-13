// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_santes_medicamentation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseSantesMedicamentationItemDto
    extends WpListResponseSantesMedicamentationItemDto {
  @override
  final BuiltList<SantesMedicamentationItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseSantesMedicamentationItemDto(
          [void Function(WpListResponseSantesMedicamentationItemDtoBuilder)?
              updates]) =>
      (WpListResponseSantesMedicamentationItemDtoBuilder()..update(updates))
          ._build();

  _$WpListResponseSantesMedicamentationItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseSantesMedicamentationItemDto rebuild(
          void Function(WpListResponseSantesMedicamentationItemDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseSantesMedicamentationItemDtoBuilder toBuilder() =>
      WpListResponseSantesMedicamentationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseSantesMedicamentationItemDto &&
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
            r'WpListResponseSantesMedicamentationItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseSantesMedicamentationItemDtoBuilder
    implements
        Builder<WpListResponseSantesMedicamentationItemDto,
            WpListResponseSantesMedicamentationItemDtoBuilder> {
  _$WpListResponseSantesMedicamentationItemDto? _$v;

  ListBuilder<SantesMedicamentationItemDto>? _data;
  ListBuilder<SantesMedicamentationItemDto> get data =>
      _$this._data ??= ListBuilder<SantesMedicamentationItemDto>();
  set data(ListBuilder<SantesMedicamentationItemDto>? data) =>
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

  WpListResponseSantesMedicamentationItemDtoBuilder() {
    WpListResponseSantesMedicamentationItemDto._defaults(this);
  }

  WpListResponseSantesMedicamentationItemDtoBuilder get _$this {
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
  void replace(WpListResponseSantesMedicamentationItemDto other) {
    _$v = other as _$WpListResponseSantesMedicamentationItemDto;
  }

  @override
  void update(
      void Function(WpListResponseSantesMedicamentationItemDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseSantesMedicamentationItemDto build() => _build();

  _$WpListResponseSantesMedicamentationItemDto _build() {
    _$WpListResponseSantesMedicamentationItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseSantesMedicamentationItemDto._(
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
            r'WpListResponseSantesMedicamentationItemDto',
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
