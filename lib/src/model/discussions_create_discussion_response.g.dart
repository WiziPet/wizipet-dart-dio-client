// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_create_discussion_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsCreateDiscussionResponse
    extends DiscussionsCreateDiscussionResponse {
  @override
  final bool? duoDiscussionAlreadyExists;
  @override
  final DiscussionsDiscussionDto? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$DiscussionsCreateDiscussionResponse(
          [void Function(DiscussionsCreateDiscussionResponseBuilder)?
              updates]) =>
      (DiscussionsCreateDiscussionResponseBuilder()..update(updates))._build();

  _$DiscussionsCreateDiscussionResponse._(
      {this.duoDiscussionAlreadyExists,
      this.data,
      this.isSuccess,
      this.errorCode,
      this.errorMessage})
      : super._();
  @override
  DiscussionsCreateDiscussionResponse rebuild(
          void Function(DiscussionsCreateDiscussionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsCreateDiscussionResponseBuilder toBuilder() =>
      DiscussionsCreateDiscussionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsCreateDiscussionResponse &&
        duoDiscussionAlreadyExists == other.duoDiscussionAlreadyExists &&
        data == other.data &&
        isSuccess == other.isSuccess &&
        errorCode == other.errorCode &&
        errorMessage == other.errorMessage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, duoDiscussionAlreadyExists.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isSuccess.hashCode);
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsCreateDiscussionResponse')
          ..add('duoDiscussionAlreadyExists', duoDiscussionAlreadyExists)
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class DiscussionsCreateDiscussionResponseBuilder
    implements
        Builder<DiscussionsCreateDiscussionResponse,
            DiscussionsCreateDiscussionResponseBuilder> {
  _$DiscussionsCreateDiscussionResponse? _$v;

  bool? _duoDiscussionAlreadyExists;
  bool? get duoDiscussionAlreadyExists => _$this._duoDiscussionAlreadyExists;
  set duoDiscussionAlreadyExists(bool? duoDiscussionAlreadyExists) =>
      _$this._duoDiscussionAlreadyExists = duoDiscussionAlreadyExists;

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

  DiscussionsCreateDiscussionResponseBuilder() {
    DiscussionsCreateDiscussionResponse._defaults(this);
  }

  DiscussionsCreateDiscussionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duoDiscussionAlreadyExists = $v.duoDiscussionAlreadyExists;
      _data = $v.data?.toBuilder();
      _isSuccess = $v.isSuccess;
      _errorCode = $v.errorCode;
      _errorMessage = $v.errorMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsCreateDiscussionResponse other) {
    _$v = other as _$DiscussionsCreateDiscussionResponse;
  }

  @override
  void update(
      void Function(DiscussionsCreateDiscussionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsCreateDiscussionResponse build() => _build();

  _$DiscussionsCreateDiscussionResponse _build() {
    _$DiscussionsCreateDiscussionResponse _$result;
    try {
      _$result = _$v ??
          _$DiscussionsCreateDiscussionResponse._(
            duoDiscussionAlreadyExists: duoDiscussionAlreadyExists,
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
        throw BuiltValueNestedFieldError(r'DiscussionsCreateDiscussionResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
