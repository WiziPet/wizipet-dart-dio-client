// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_aliment_catalogue_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesAlimentCatalogueItemDto extends SantesAlimentCatalogueItemDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? pictureId;

  factory _$SantesAlimentCatalogueItemDto(
          [void Function(SantesAlimentCatalogueItemDtoBuilder)? updates]) =>
      (SantesAlimentCatalogueItemDtoBuilder()..update(updates))._build();

  _$SantesAlimentCatalogueItemDto._({this.id, this.name, this.pictureId})
      : super._();
  @override
  SantesAlimentCatalogueItemDto rebuild(
          void Function(SantesAlimentCatalogueItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesAlimentCatalogueItemDtoBuilder toBuilder() =>
      SantesAlimentCatalogueItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesAlimentCatalogueItemDto &&
        id == other.id &&
        name == other.name &&
        pictureId == other.pictureId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesAlimentCatalogueItemDto')
          ..add('id', id)
          ..add('name', name)
          ..add('pictureId', pictureId))
        .toString();
  }
}

class SantesAlimentCatalogueItemDtoBuilder
    implements
        Builder<SantesAlimentCatalogueItemDto,
            SantesAlimentCatalogueItemDtoBuilder> {
  _$SantesAlimentCatalogueItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  SantesAlimentCatalogueItemDtoBuilder() {
    SantesAlimentCatalogueItemDto._defaults(this);
  }

  SantesAlimentCatalogueItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pictureId = $v.pictureId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesAlimentCatalogueItemDto other) {
    _$v = other as _$SantesAlimentCatalogueItemDto;
  }

  @override
  void update(void Function(SantesAlimentCatalogueItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesAlimentCatalogueItemDto build() => _build();

  _$SantesAlimentCatalogueItemDto _build() {
    final _$result = _$v ??
        _$SantesAlimentCatalogueItemDto._(
          id: id,
          name: name,
          pictureId: pictureId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
