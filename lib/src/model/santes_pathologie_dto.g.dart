// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_pathologie_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesPathologieDto extends SantesPathologieDto {
  @override
  final String? id;
  @override
  final bool? affectsDogs;
  @override
  final bool? affectsCats;
  @override
  final String? name;
  @override
  final bool? isPinned;
  @override
  final SantesPathologieTypeDto? type;
  @override
  final bool? isFrequent;

  factory _$SantesPathologieDto(
          [void Function(SantesPathologieDtoBuilder)? updates]) =>
      (SantesPathologieDtoBuilder()..update(updates))._build();

  _$SantesPathologieDto._(
      {this.id,
      this.affectsDogs,
      this.affectsCats,
      this.name,
      this.isPinned,
      this.type,
      this.isFrequent})
      : super._();
  @override
  SantesPathologieDto rebuild(
          void Function(SantesPathologieDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesPathologieDtoBuilder toBuilder() =>
      SantesPathologieDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesPathologieDto &&
        id == other.id &&
        affectsDogs == other.affectsDogs &&
        affectsCats == other.affectsCats &&
        name == other.name &&
        isPinned == other.isPinned &&
        type == other.type &&
        isFrequent == other.isFrequent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, affectsDogs.hashCode);
    _$hash = $jc(_$hash, affectsCats.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isPinned.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isFrequent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesPathologieDto')
          ..add('id', id)
          ..add('affectsDogs', affectsDogs)
          ..add('affectsCats', affectsCats)
          ..add('name', name)
          ..add('isPinned', isPinned)
          ..add('type', type)
          ..add('isFrequent', isFrequent))
        .toString();
  }
}

class SantesPathologieDtoBuilder
    implements Builder<SantesPathologieDto, SantesPathologieDtoBuilder> {
  _$SantesPathologieDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _affectsDogs;
  bool? get affectsDogs => _$this._affectsDogs;
  set affectsDogs(bool? affectsDogs) => _$this._affectsDogs = affectsDogs;

  bool? _affectsCats;
  bool? get affectsCats => _$this._affectsCats;
  set affectsCats(bool? affectsCats) => _$this._affectsCats = affectsCats;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isPinned;
  bool? get isPinned => _$this._isPinned;
  set isPinned(bool? isPinned) => _$this._isPinned = isPinned;

  SantesPathologieTypeDto? _type;
  SantesPathologieTypeDto? get type => _$this._type;
  set type(SantesPathologieTypeDto? type) => _$this._type = type;

  bool? _isFrequent;
  bool? get isFrequent => _$this._isFrequent;
  set isFrequent(bool? isFrequent) => _$this._isFrequent = isFrequent;

  SantesPathologieDtoBuilder() {
    SantesPathologieDto._defaults(this);
  }

  SantesPathologieDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _affectsDogs = $v.affectsDogs;
      _affectsCats = $v.affectsCats;
      _name = $v.name;
      _isPinned = $v.isPinned;
      _type = $v.type;
      _isFrequent = $v.isFrequent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesPathologieDto other) {
    _$v = other as _$SantesPathologieDto;
  }

  @override
  void update(void Function(SantesPathologieDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesPathologieDto build() => _build();

  _$SantesPathologieDto _build() {
    final _$result = _$v ??
        _$SantesPathologieDto._(
          id: id,
          affectsDogs: affectsDogs,
          affectsCats: affectsCats,
          name: name,
          isPinned: isPinned,
          type: type,
          isFrequent: isFrequent,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
