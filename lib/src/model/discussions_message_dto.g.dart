// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discussions_message_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DiscussionsMessageDto extends DiscussionsMessageDto {
  @override
  final String? id;
  @override
  final String? content;
  @override
  final String? author;
  @override
  final DateTime? creationDate;

  factory _$DiscussionsMessageDto(
          [void Function(DiscussionsMessageDtoBuilder)? updates]) =>
      (DiscussionsMessageDtoBuilder()..update(updates))._build();

  _$DiscussionsMessageDto._(
      {this.id, this.content, this.author, this.creationDate})
      : super._();
  @override
  DiscussionsMessageDto rebuild(
          void Function(DiscussionsMessageDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DiscussionsMessageDtoBuilder toBuilder() =>
      DiscussionsMessageDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DiscussionsMessageDto &&
        id == other.id &&
        content == other.content &&
        author == other.author &&
        creationDate == other.creationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DiscussionsMessageDto')
          ..add('id', id)
          ..add('content', content)
          ..add('author', author)
          ..add('creationDate', creationDate))
        .toString();
  }
}

class DiscussionsMessageDtoBuilder
    implements Builder<DiscussionsMessageDto, DiscussionsMessageDtoBuilder> {
  _$DiscussionsMessageDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DiscussionsMessageDtoBuilder() {
    DiscussionsMessageDto._defaults(this);
  }

  DiscussionsMessageDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _content = $v.content;
      _author = $v.author;
      _creationDate = $v.creationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DiscussionsMessageDto other) {
    _$v = other as _$DiscussionsMessageDto;
  }

  @override
  void update(void Function(DiscussionsMessageDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DiscussionsMessageDto build() => _build();

  _$DiscussionsMessageDto _build() {
    final _$result = _$v ??
        _$DiscussionsMessageDto._(
          id: id,
          content: content,
          author: author,
          creationDate: creationDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
