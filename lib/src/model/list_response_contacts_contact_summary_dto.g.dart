// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_contacts_contact_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListResponseContactsContactSummaryDto
    extends ListResponseContactsContactSummaryDto {
  @override
  final BuiltList<ContactsContactSummaryDto>? data;
  @override
  final bool? isSuccess;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;

  factory _$ListResponseContactsContactSummaryDto(
          [void Function(ListResponseContactsContactSummaryDtoBuilder)?
              updates]) =>
      (ListResponseContactsContactSummaryDtoBuilder()..update(updates))
          ._build();

  _$ListResponseContactsContactSummaryDto._(
      {this.data, this.isSuccess, this.errorCode, this.errorMessage})
      : super._();
  @override
  ListResponseContactsContactSummaryDto rebuild(
          void Function(ListResponseContactsContactSummaryDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListResponseContactsContactSummaryDtoBuilder toBuilder() =>
      ListResponseContactsContactSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListResponseContactsContactSummaryDto &&
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
            r'ListResponseContactsContactSummaryDto')
          ..add('data', data)
          ..add('isSuccess', isSuccess)
          ..add('errorCode', errorCode)
          ..add('errorMessage', errorMessage))
        .toString();
  }
}

class ListResponseContactsContactSummaryDtoBuilder
    implements
        Builder<ListResponseContactsContactSummaryDto,
            ListResponseContactsContactSummaryDtoBuilder> {
  _$ListResponseContactsContactSummaryDto? _$v;

  ListBuilder<ContactsContactSummaryDto>? _data;
  ListBuilder<ContactsContactSummaryDto> get data =>
      _$this._data ??= ListBuilder<ContactsContactSummaryDto>();
  set data(ListBuilder<ContactsContactSummaryDto>? data) => _$this._data = data;

  bool? _isSuccess;
  bool? get isSuccess => _$this._isSuccess;
  set isSuccess(bool? isSuccess) => _$this._isSuccess = isSuccess;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  ListResponseContactsContactSummaryDtoBuilder() {
    ListResponseContactsContactSummaryDto._defaults(this);
  }

  ListResponseContactsContactSummaryDtoBuilder get _$this {
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
  void replace(ListResponseContactsContactSummaryDto other) {
    _$v = other as _$ListResponseContactsContactSummaryDto;
  }

  @override
  void update(
      void Function(ListResponseContactsContactSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListResponseContactsContactSummaryDto build() => _build();

  _$ListResponseContactsContactSummaryDto _build() {
    _$ListResponseContactsContactSummaryDto _$result;
    try {
      _$result = _$v ??
          _$ListResponseContactsContactSummaryDto._(
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
            r'ListResponseContactsContactSummaryDto',
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
