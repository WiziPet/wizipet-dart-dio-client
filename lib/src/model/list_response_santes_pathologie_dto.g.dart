// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_santes_pathologie_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseSantesPathologieDto
    extends ListResponseSantesPathologieDto {
  @override
  final BuiltList<SantesPathologieDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseSantesPathologieDto(
          [void Function(ListResponseSantesPathologieDtoBuilder)? updates]) =>
      (ListResponseSantesPathologieDtoBuilder()..update(updates))._build();

  _$ListResponseSantesPathologieDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseSantesPathologieDto rebuild(
          void Function(ListResponseSantesPathologieDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseSantesPathologieDtoBuilder toBuilder() =>
      ListResponseSantesPathologieDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseSantesPathologieDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseSantesPathologieDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseSantesPathologieDtoBuilder
    implements
        Builder<ListResponseSantesPathologieDto,
            ListResponseSantesPathologieDtoBuilder> {
  _$ListResponseSantesPathologieDto? _$v;

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

  ListResponseSantesPathologieDtoBuilder() {
    ListResponseSantesPathologieDto._defaults(this);
  }

  ListResponseSantesPathologieDtoBuilder get _$this {
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
  void replace(ListResponseSantesPathologieDto other) {
    _$v = other as _$ListResponseSantesPathologieDto;
  }

  @override
  void update(void Function(ListResponseSantesPathologieDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseSantesPathologieDto build() => _build();

  _$ListResponseSantesPathologieDto _build() {
    _$ListResponseSantesPathologieDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseSantesPathologieDto._(
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
            r'ListResponseSantesPathologieDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
