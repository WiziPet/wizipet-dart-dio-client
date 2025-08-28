// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_vermifuges_vermifuge_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseVermifugesVermifugeDto
    extends ListResponseVermifugesVermifugeDto {
  @override
  final BuiltList<VermifugesVermifugeDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseVermifugesVermifugeDto(
          [void Function(ListResponseVermifugesVermifugeDtoBuilder)?
              updates]) =>
      (ListResponseVermifugesVermifugeDtoBuilder()..update(updates))._build();

  _$ListResponseVermifugesVermifugeDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseVermifugesVermifugeDto rebuild(
          void Function(ListResponseVermifugesVermifugeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseVermifugesVermifugeDtoBuilder toBuilder() =>
      ListResponseVermifugesVermifugeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseVermifugesVermifugeDto &&
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
    return (newBuiltValueToStringHelper(r'ListResponseVermifugesVermifugeDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseVermifugesVermifugeDtoBuilder
    implements
        Builder<ListResponseVermifugesVermifugeDto,
            ListResponseVermifugesVermifugeDtoBuilder> {
  _$ListResponseVermifugesVermifugeDto? _$v;

  ListBuilder<VermifugesVermifugeDto>? _data;
  ListBuilder<VermifugesVermifugeDto> get data =>
      _$this._data ??= ListBuilder<VermifugesVermifugeDto>();
  set data(ListBuilder<VermifugesVermifugeDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseVermifugesVermifugeDtoBuilder() {
    ListResponseVermifugesVermifugeDto._defaults(this);
  }

  ListResponseVermifugesVermifugeDtoBuilder get _$this {
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
  void replace(ListResponseVermifugesVermifugeDto other) {
    _$v = other as _$ListResponseVermifugesVermifugeDto;
  }

  @override
  void update(
      void Function(ListResponseVermifugesVermifugeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseVermifugesVermifugeDto build() => _build();

  _$ListResponseVermifugesVermifugeDto _build() {
    _$ListResponseVermifugesVermifugeDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseVermifugesVermifugeDto._(
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
            r'ListResponseVermifugesVermifugeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
