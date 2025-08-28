// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publications_publication_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicationsPublicationGroupDto
    extends PublicationsPublicationGroupDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? pictureId;
  @override
  final String? ville;

  factory _$PublicationsPublicationGroupDto(
          [void Function(PublicationsPublicationGroupDtoBuilder)? updates]) =>
      (PublicationsPublicationGroupDtoBuilder()..update(updates))._build();

  _$PublicationsPublicationGroupDto._(
      {this.id, this.name, this.pictureId, this.ville})
      : super._();
  @override
  PublicationsPublicationGroupDto rebuild(
          void Function(PublicationsPublicationGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicationsPublicationGroupDtoBuilder toBuilder() =>
      PublicationsPublicationGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicationsPublicationGroupDto &&
        id == other.id &&
        name == other.name &&
        pictureId == other.pictureId &&
        ville == other.ville;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, ville.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicationsPublicationGroupDto')
          ..add('id', id)
          ..add('name', name)
          ..add('pictureId', pictureId)
          ..add('ville', ville))
        .toString();
  }
}

class PublicationsPublicationGroupDtoBuilder
    implements
        Builder<PublicationsPublicationGroupDto,
            PublicationsPublicationGroupDtoBuilder> {
  _$PublicationsPublicationGroupDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  String? _ville;
  String? get ville => _$this._ville;
  set ville(String? ville) => _$this._ville = ville;

  PublicationsPublicationGroupDtoBuilder() {
    PublicationsPublicationGroupDto._defaults(this);
  }

  PublicationsPublicationGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _pictureId = $v.pictureId;
      _ville = $v.ville;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicationsPublicationGroupDto other) {
    _$v = other as _$PublicationsPublicationGroupDto;
  }

  @override
  void update(void Function(PublicationsPublicationGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicationsPublicationGroupDto build() => _build();

  _$PublicationsPublicationGroupDto _build() {
    final _$result = _$v ??
        _$PublicationsPublicationGroupDto._(
          id: id,
          name: name,
          pictureId: pictureId,
          ville: ville,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
