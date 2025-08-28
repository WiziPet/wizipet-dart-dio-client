// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_message_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsMessageSummaryDto extends DiscussionsMessageSummaryDto {
  @override
  final String? content;
  @override
  final DateTime? creationDate;

  factory _$DiscussionsMessageSummaryDto(
          [void Function(DiscussionsMessageSummaryDtoBuilder)? updates]) =>
      (DiscussionsMessageSummaryDtoBuilder()..update(updates))._build();

  _$DiscussionsMessageSummaryDto._({this.content, this.creationDate})
      : super._();
  @override
  DiscussionsMessageSummaryDto rebuild(
          void Function(DiscussionsMessageSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsMessageSummaryDtoBuilder toBuilder() =>
      DiscussionsMessageSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsMessageSummaryDto &&
        content == other.content &&
        creationDate == other.creationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsMessageSummaryDto')
          ..add('content', content)
          ..add('creationDate', creationDate))
        .toString();
  }
}

class DiscussionsMessageSummaryDtoBuilder
    implements
        Builder<DiscussionsMessageSummaryDto,
            DiscussionsMessageSummaryDtoBuilder> {
  _$DiscussionsMessageSummaryDto? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DiscussionsMessageSummaryDtoBuilder() {
    DiscussionsMessageSummaryDto._defaults(this);
  }

  DiscussionsMessageSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _creationDate = $v.creationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsMessageSummaryDto other) {
    _$v = other as _$DiscussionsMessageSummaryDto;
  }

  @override
  void update(void Function(DiscussionsMessageSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsMessageSummaryDto build() => _build();

  _$DiscussionsMessageSummaryDto _build() {
    final _$result = _$v ??
        _$DiscussionsMessageSummaryDto._(
          content: content,
          creationDate: creationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
