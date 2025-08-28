// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_reply_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateReplyDto extends CreateReplyDto {
  @override
  final String? id;

  factory _$CreateReplyDto([void Function(CreateReplyDtoBuilder)? updates]) =>
      (CreateReplyDtoBuilder()..update(updates))._build();

  _$CreateReplyDto._({this.id}) : super._();
  @override
  CreateReplyDto rebuild(void Function(CreateReplyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateReplyDtoBuilder toBuilder() => CreateReplyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateReplyDto && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateReplyDto')..add('id', id))
        .toString();
  }
}

class CreateReplyDtoBuilder
    implements Builder<CreateReplyDto, CreateReplyDtoBuilder> {
  _$CreateReplyDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CreateReplyDtoBuilder() {
    CreateReplyDto._defaults(this);
  }

  CreateReplyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateReplyDto other) {
    _$v = other as _$CreateReplyDto;
  }

  @override
  void update(void Function(CreateReplyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateReplyDto build() => _build();

  _$CreateReplyDto _build() {
    final _$result = _$v ??
        _$CreateReplyDto._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
