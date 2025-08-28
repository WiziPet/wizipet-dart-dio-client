// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_put_message_read_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsPutMessageReadDto extends DiscussionsPutMessageReadDto {
  @override
  final DateTime? lastReadMessageCreationDate;

  factory _$DiscussionsPutMessageReadDto(
          [void Function(DiscussionsPutMessageReadDtoBuilder)? updates]) =>
      (DiscussionsPutMessageReadDtoBuilder()..update(updates))._build();

  _$DiscussionsPutMessageReadDto._({this.lastReadMessageCreationDate})
      : super._();
  @override
  DiscussionsPutMessageReadDto rebuild(
          void Function(DiscussionsPutMessageReadDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsPutMessageReadDtoBuilder toBuilder() =>
      DiscussionsPutMessageReadDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsPutMessageReadDto &&
        lastReadMessageCreationDate == other.lastReadMessageCreationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastReadMessageCreationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsPutMessageReadDto')
          ..add('lastReadMessageCreationDate', lastReadMessageCreationDate))
        .toString();
  }
}

class DiscussionsPutMessageReadDtoBuilder
    implements
        Builder<DiscussionsPutMessageReadDto,
            DiscussionsPutMessageReadDtoBuilder> {
  _$DiscussionsPutMessageReadDto? _$v;

  DateTime? _lastReadMessageCreationDate;
  DateTime? get lastReadMessageCreationDate =>
      _$this._lastReadMessageCreationDate;
  set lastReadMessageCreationDate(DateTime? lastReadMessageCreationDate) =>
      _$this._lastReadMessageCreationDate = lastReadMessageCreationDate;

  DiscussionsPutMessageReadDtoBuilder() {
    DiscussionsPutMessageReadDto._defaults(this);
  }

  DiscussionsPutMessageReadDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastReadMessageCreationDate = $v.lastReadMessageCreationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsPutMessageReadDto other) {
    _$v = other as _$DiscussionsPutMessageReadDto;
  }

  @override
  void update(void Function(DiscussionsPutMessageReadDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsPutMessageReadDto build() => _build();

  _$DiscussionsPutMessageReadDto _build() {
    final _$result = _$v ??
        _$DiscussionsPutMessageReadDto._(
          lastReadMessageCreationDate: lastReadMessageCreationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
