// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_operation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesOperationItemDto extends SantesOperationItemDto {
  @override
  final String? id;
  @override
  final String? startDate;
  @override
  final String? name;
  @override
  final String? commentaire;

  factory _$SantesOperationItemDto(
          [void Function(SantesOperationItemDtoBuilder)? updates]) =>
      (SantesOperationItemDtoBuilder()..update(updates))._build();

  _$SantesOperationItemDto._(
      {this.id, this.startDate, this.name, this.commentaire})
      : super._();
  @override
  SantesOperationItemDto rebuild(
          void Function(SantesOperationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesOperationItemDtoBuilder toBuilder() =>
      SantesOperationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesOperationItemDto &&
        id == other.id &&
        startDate == other.startDate &&
        name == other.name &&
        commentaire == other.commentaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesOperationItemDto')
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('name', name)
          ..add('commentaire', commentaire))
        .toString();
  }
}

class SantesOperationItemDtoBuilder
    implements Builder<SantesOperationItemDto, SantesOperationItemDtoBuilder> {
  _$SantesOperationItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  SantesOperationItemDtoBuilder() {
    SantesOperationItemDto._defaults(this);
  }

  SantesOperationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _startDate = $v.startDate;
      _name = $v.name;
      _commentaire = $v.commentaire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesOperationItemDto other) {
    _$v = other as _$SantesOperationItemDto;
  }

  @override
  void update(void Function(SantesOperationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesOperationItemDto build() => _build();

  _$SantesOperationItemDto _build() {
    final _$result = _$v ??
        _$SantesOperationItemDto._(
          id: id,
          startDate: startDate,
          name: name,
          commentaire: commentaire,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
