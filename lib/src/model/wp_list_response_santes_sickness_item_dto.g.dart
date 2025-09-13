// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_santes_sickness_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseSantesSicknessItemDto
    extends WpListResponseSantesSicknessItemDto {
  @override
  final BuiltList<SantesSicknessItemDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseSantesSicknessItemDto(
          [void Function(WpListResponseSantesSicknessItemDtoBuilder)?
              updates]) =>
      (WpListResponseSantesSicknessItemDtoBuilder()..update(updates))._build();

  _$WpListResponseSantesSicknessItemDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseSantesSicknessItemDto rebuild(
          void Function(WpListResponseSantesSicknessItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseSantesSicknessItemDtoBuilder toBuilder() =>
      WpListResponseSantesSicknessItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseSantesSicknessItemDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseSantesSicknessItemDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseSantesSicknessItemDtoBuilder
    implements
        Builder<WpListResponseSantesSicknessItemDto,
            WpListResponseSantesSicknessItemDtoBuilder> {
  _$WpListResponseSantesSicknessItemDto? _$v;

  ListBuilder<SantesSicknessItemDto>? _data;
  ListBuilder<SantesSicknessItemDto> get data =>
      _$this._data ??= ListBuilder<SantesSicknessItemDto>();
  set data(ListBuilder<SantesSicknessItemDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponseSantesSicknessItemDtoBuilder() {
    WpListResponseSantesSicknessItemDto._defaults(this);
  }

  WpListResponseSantesSicknessItemDtoBuilder get _$this {
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
  void replace(WpListResponseSantesSicknessItemDto other) {
    _$v = other as _$WpListResponseSantesSicknessItemDto;
  }

  @override
  void update(
      void Function(WpListResponseSantesSicknessItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseSantesSicknessItemDto build() => _build();

  _$WpListResponseSantesSicknessItemDto _build() {
    _$WpListResponseSantesSicknessItemDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseSantesSicknessItemDto._(
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
        throw BuiltValueNestedFieldError(r'WpListResponseSantesSicknessItemDto',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
