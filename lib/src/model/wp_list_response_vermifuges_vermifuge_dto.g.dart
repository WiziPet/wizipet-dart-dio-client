// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_list_response_vermifuges_vermifuge_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpListResponseVermifugesVermifugeDto
    extends WpListResponseVermifugesVermifugeDto {
  @override
  final BuiltList<VermifugesVermifugeDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpListResponseVermifugesVermifugeDto(
          [void Function(WpListResponseVermifugesVermifugeDtoBuilder)?
              updates]) =>
      (WpListResponseVermifugesVermifugeDtoBuilder()..update(updates))._build();

  _$WpListResponseVermifugesVermifugeDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpListResponseVermifugesVermifugeDto rebuild(
          void Function(WpListResponseVermifugesVermifugeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpListResponseVermifugesVermifugeDtoBuilder toBuilder() =>
      WpListResponseVermifugesVermifugeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpListResponseVermifugesVermifugeDto &&
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
    return (newBuiltValueToStringHelper(r'WpListResponseVermifugesVermifugeDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpListResponseVermifugesVermifugeDtoBuilder
    implements
        Builder<WpListResponseVermifugesVermifugeDto,
            WpListResponseVermifugesVermifugeDtoBuilder> {
  _$WpListResponseVermifugesVermifugeDto? _$v;

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

  WpListResponseVermifugesVermifugeDtoBuilder() {
    WpListResponseVermifugesVermifugeDto._defaults(this);
  }

  WpListResponseVermifugesVermifugeDtoBuilder get _$this {
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
  void replace(WpListResponseVermifugesVermifugeDto other) {
    _$v = other as _$WpListResponseVermifugesVermifugeDto;
  }

  @override
  void update(
      void Function(WpListResponseVermifugesVermifugeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpListResponseVermifugesVermifugeDto build() => _build();

  _$WpListResponseVermifugesVermifugeDto _build() {
    _$WpListResponseVermifugesVermifugeDto _$result;
    try {
      _$result = _$v ??
          _$WpListResponseVermifugesVermifugeDto._(
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
            r'WpListResponseVermifugesVermifugeDto',
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
