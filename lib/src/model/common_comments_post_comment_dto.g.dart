// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_comments_post_comment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonCommentsPostCommentDto extends CommonCommentsPostCommentDto {
  @override
  final String? body;

  factory _$CommonCommentsPostCommentDto(
          [void Function(CommonCommentsPostCommentDtoBuilder)? updates]) =>
      (CommonCommentsPostCommentDtoBuilder()..update(updates))._build();

  _$CommonCommentsPostCommentDto._({this.body}) : super._();
  @override
  CommonCommentsPostCommentDto rebuild(
          void Function(CommonCommentsPostCommentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonCommentsPostCommentDtoBuilder toBuilder() =>
      CommonCommentsPostCommentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonCommentsPostCommentDto && body == other.body;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonCommentsPostCommentDto')
          ..add('body', body))
        .toString();
  }
}

class CommonCommentsPostCommentDtoBuilder
    implements
        Builder<CommonCommentsPostCommentDto,
            CommonCommentsPostCommentDtoBuilder> {
  _$CommonCommentsPostCommentDto? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  CommonCommentsPostCommentDtoBuilder() {
    CommonCommentsPostCommentDto._defaults(this);
  }

  CommonCommentsPostCommentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonCommentsPostCommentDto other) {
    _$v = other as _$CommonCommentsPostCommentDto;
  }

  @override
  void update(void Function(CommonCommentsPostCommentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonCommentsPostCommentDto build() => _build();

  _$CommonCommentsPostCommentDto _build() {
    final _$result = _$v ??
        _$CommonCommentsPostCommentDto._(
          body: body,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
