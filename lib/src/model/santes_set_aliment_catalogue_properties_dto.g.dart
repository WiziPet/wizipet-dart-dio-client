// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_aliment_catalogue_properties_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetAlimentCataloguePropertiesDto
    extends SantesSetAlimentCataloguePropertiesDto {
  @override
  final String? id;
  @override
  final String? name;

  factory _$SantesSetAlimentCataloguePropertiesDto(
          [void Function(SantesSetAlimentCataloguePropertiesDtoBuilder)?
              updates]) =>
      (SantesSetAlimentCataloguePropertiesDtoBuilder()..update(updates))
          ._build();

  _$SantesSetAlimentCataloguePropertiesDto._({this.id, this.name}) : super._();
  @override
  SantesSetAlimentCataloguePropertiesDto rebuild(
          void Function(SantesSetAlimentCataloguePropertiesDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetAlimentCataloguePropertiesDtoBuilder toBuilder() =>
      SantesSetAlimentCataloguePropertiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetAlimentCataloguePropertiesDto &&
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
    return (newBuiltValueToStringHelper(
            r'SantesSetAlimentCataloguePropertiesDto')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class SantesSetAlimentCataloguePropertiesDtoBuilder
    implements
        Builder<SantesSetAlimentCataloguePropertiesDto,
            SantesSetAlimentCataloguePropertiesDtoBuilder> {
  _$SantesSetAlimentCataloguePropertiesDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SantesSetAlimentCataloguePropertiesDtoBuilder() {
    SantesSetAlimentCataloguePropertiesDto._defaults(this);
  }

  SantesSetAlimentCataloguePropertiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetAlimentCataloguePropertiesDto other) {
    _$v = other as _$SantesSetAlimentCataloguePropertiesDto;
  }

  @override
  void update(
      void Function(SantesSetAlimentCataloguePropertiesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetAlimentCataloguePropertiesDto build() => _build();

  _$SantesSetAlimentCataloguePropertiesDto _build() {
    final _$result = _$v ??
        _$SantesSetAlimentCataloguePropertiesDto._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
