// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'souches_souche_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SouchesSoucheItemDto extends SouchesSoucheItemDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$SouchesSoucheItemDto(
          [void Function(SouchesSoucheItemDtoBuilder)? updates]) =>
      (SouchesSoucheItemDtoBuilder()..update(updates))._build();

  _$SouchesSoucheItemDto._({this.id, this.name}) : super._();
  @override
  SouchesSoucheItemDto rebuild(
          void Function(SouchesSoucheItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SouchesSoucheItemDtoBuilder toBuilder() =>
      SouchesSoucheItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SouchesSoucheItemDto &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SouchesSoucheItemDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SouchesSoucheItemDtoBuilder
    implements Builder<SouchesSoucheItemDto, SouchesSoucheItemDtoBuilder> {
  _$SouchesSoucheItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SouchesSoucheItemDtoBuilder() {
    SouchesSoucheItemDto._defaults(this);
  }

  SouchesSoucheItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SouchesSoucheItemDto other) {
    _$v = other as _$SouchesSoucheItemDto;
  }

  @override
  void update(void Function(SouchesSoucheItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SouchesSoucheItemDto build() => _build();

  _$SouchesSoucheItemDto _build() {
    final _$result = _$v ??
        _$SouchesSoucheItemDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
