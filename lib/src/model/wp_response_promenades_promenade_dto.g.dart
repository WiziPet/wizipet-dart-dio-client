// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_promenades_promenade_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponsePromenadesPromenadeDto
    extends WpResponsePromenadesPromenadeDto {
  @override
  final PromenadesPromenadeDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponsePromenadesPromenadeDto(
          [void Function(WpResponsePromenadesPromenadeDtoBuilder)? updates]) =>
      (WpResponsePromenadesPromenadeDtoBuilder()..update(updates))._build();

  _$WpResponsePromenadesPromenadeDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponsePromenadesPromenadeDto rebuild(
          void Function(WpResponsePromenadesPromenadeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponsePromenadesPromenadeDtoBuilder toBuilder() =>
      WpResponsePromenadesPromenadeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponsePromenadesPromenadeDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponsePromenadesPromenadeDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponsePromenadesPromenadeDtoBuilder
    implements
        Builder<WpResponsePromenadesPromenadeDto,
            WpResponsePromenadesPromenadeDtoBuilder> {
  _$WpResponsePromenadesPromenadeDto? _$v;

  PromenadesPromenadeDtoBuilder? _data;
  PromenadesPromenadeDtoBuilder get data =>
      _$this._data ??= PromenadesPromenadeDtoBuilder();
  set data(PromenadesPromenadeDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponsePromenadesPromenadeDtoBuilder() {
    WpResponsePromenadesPromenadeDto._defaults(this);
  }

  WpResponsePromenadesPromenadeDtoBuilder get _$this {
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
  void replace(WpResponsePromenadesPromenadeDto other) {
    _$v = other as _$WpResponsePromenadesPromenadeDto;
  }

  @override
  void update(void Function(WpResponsePromenadesPromenadeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponsePromenadesPromenadeDto build() => _build();

  _$WpResponsePromenadesPromenadeDto _build() {
    _$WpResponsePromenadesPromenadeDto _$result;
    try {
      _$result = _$v ??
          _$WpResponsePromenadesPromenadeDto._(
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
            r'WpResponsePromenadesPromenadeDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
