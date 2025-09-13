// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_santes_pathologie_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseSantesPathologieDto
    extends WpListResponseSantesPathologieDto {
  @override
  final BuiltList<SantesPathologieDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseSantesPathologieDto(
          [void Function(WpListResponseSantesPathologieDtoBuilder)? updates]) =>
      (WpListResponseSantesPathologieDtoBuilder()..update(updates))._build();

  _$WpListResponseSantesPathologieDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseSantesPathologieDto rebuild(
          void Function(WpListResponseSantesPathologieDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseSantesPathologieDtoBuilder toBuilder() =>
      WpListResponseSantesPathologieDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseSantesPathologieDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseSantesPathologieDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseSantesPathologieDtoBuilder
    implements
        Builder<WpListResponseSantesPathologieDto,
            WpListResponseSantesPathologieDtoBuilder> {
  _$WpListResponseSantesPathologieDto? _$v;

  ListBuilder<SantesPathologieDto>? _data;
  ListBuilder<SantesPathologieDto> get data =>
      _$this._data ??= ListBuilder<SantesPathologieDto>();
  set data(ListBuilder<SantesPathologieDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpListResponseSantesPathologieDtoBuilder() {
    WpListResponseSantesPathologieDto._defaults(this);
  }

  WpListResponseSantesPathologieDtoBuilder get _$this {
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
  void replace(WpListResponseSantesPathologieDto other) {
    _$v = other as _$WpListResponseSantesPathologieDto;
  }

  @override
  void update(
      void Function(WpListResponseSantesPathologieDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseSantesPathologieDto build() => _build();

  _$WpListResponseSantesPathologieDto _build() {
    _$WpListResponseSantesPathologieDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseSantesPathologieDto._(
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
            r'WpListResponseSantesPathologieDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
