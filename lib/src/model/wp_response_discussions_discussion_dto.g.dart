// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wp_response_discussions_discussion_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WpResponseDiscussionsDiscussionDto
    extends WpResponseDiscussionsDiscussionDto {
  @override
  final DiscussionsDiscussionDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$WpResponseDiscussionsDiscussionDto(
          [void Function(WpResponseDiscussionsDiscussionDtoBuilder)?
              updates]) =>
      (WpResponseDiscussionsDiscussionDtoBuilder()..update(updates))._build();

  _$WpResponseDiscussionsDiscussionDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  WpResponseDiscussionsDiscussionDto rebuild(
          void Function(WpResponseDiscussionsDiscussionDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WpResponseDiscussionsDiscussionDtoBuilder toBuilder() =>
      WpResponseDiscussionsDiscussionDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WpResponseDiscussionsDiscussionDto &&
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
    return (newBuiltValueToStringHelper(r'WpResponseDiscussionsDiscussionDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class WpResponseDiscussionsDiscussionDtoBuilder
    implements
        Builder<WpResponseDiscussionsDiscussionDto,
            WpResponseDiscussionsDiscussionDtoBuilder> {
  _$WpResponseDiscussionsDiscussionDto? _$v;

  DiscussionsDiscussionDtoBuilder? _data;
  DiscussionsDiscussionDtoBuilder get data =>
      _$this._data ??= DiscussionsDiscussionDtoBuilder();
  set data(DiscussionsDiscussionDtoBuilder? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  WpResponseDiscussionsDiscussionDtoBuilder() {
    WpResponseDiscussionsDiscussionDto._defaults(this);
  }

  WpResponseDiscussionsDiscussionDtoBuilder get _$this {
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
  void replace(WpResponseDiscussionsDiscussionDto other) {
    _$v = other as _$WpResponseDiscussionsDiscussionDto;
  }

  @override
  void update(
      void Function(WpResponseDiscussionsDiscussionDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WpResponseDiscussionsDiscussionDto build() => _build();

  _$WpResponseDiscussionsDiscussionDto _build() {
    _$WpResponseDiscussionsDiscussionDto _$result;
    try {
      _$result = _$v ??
          _$WpResponseDiscussionsDiscussionDto._(
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
            r'WpResponseDiscussionsDiscussionDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
