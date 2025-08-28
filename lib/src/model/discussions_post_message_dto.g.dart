// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_post_message_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsPostMessageDto extends DiscussionsPostMessageDto {
  @override
  final String? content;

  factory _$DiscussionsPostMessageDto(
          [void Function(DiscussionsPostMessageDtoBuilder)? updates]) =>
      (DiscussionsPostMessageDtoBuilder()..update(updates))._build();

  _$DiscussionsPostMessageDto._({this.content}) : super._();
  @override
  DiscussionsPostMessageDto rebuild(
          void Function(DiscussionsPostMessageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsPostMessageDtoBuilder toBuilder() =>
      DiscussionsPostMessageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsPostMessageDto && content == other.content;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsPostMessageDto')
          ..add('content', content))
        .toString();
  }
}

class DiscussionsPostMessageDtoBuilder
    implements
        Builder<DiscussionsPostMessageDto, DiscussionsPostMessageDtoBuilder> {
  _$DiscussionsPostMessageDto? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DiscussionsPostMessageDtoBuilder() {
    DiscussionsPostMessageDto._defaults(this);
  }

  DiscussionsPostMessageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsPostMessageDto other) {
    _$v = other as _$DiscussionsPostMessageDto;
  }

  @override
  void update(void Function(DiscussionsPostMessageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsPostMessageDto build() => _build();

  _$DiscussionsPostMessageDto _build() {
    final _$result = _$v ??
        _$DiscussionsPostMessageDto._(
          content: content,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
