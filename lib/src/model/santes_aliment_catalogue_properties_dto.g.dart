// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_aliment_catalogue_properties_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesAlimentCataloguePropertiesDto
    extends SantesAlimentCataloguePropertiesDto {
  @override
  final String? imageId;

  factory _$SantesAlimentCataloguePropertiesDto(
          [void Function(SantesAlimentCataloguePropertiesDtoBuilder)?
              updates]) =>
      (SantesAlimentCataloguePropertiesDtoBuilder()..update(updates))._build();

  _$SantesAlimentCataloguePropertiesDto._({this.imageId}) : super._();
  @override
  SantesAlimentCataloguePropertiesDto rebuild(
          void Function(SantesAlimentCataloguePropertiesDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesAlimentCataloguePropertiesDtoBuilder toBuilder() =>
      SantesAlimentCataloguePropertiesDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesAlimentCataloguePropertiesDto &&
        imageId == other.imageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, imageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesAlimentCataloguePropertiesDto')
          ..add('imageId', imageId))
        .toString();
  }
}

class SantesAlimentCataloguePropertiesDtoBuilder
    implements
        Builder<SantesAlimentCataloguePropertiesDto,
            SantesAlimentCataloguePropertiesDtoBuilder> {
  _$SantesAlimentCataloguePropertiesDto? _$v;

  String? _imageId;
  String? get imageId => _$this._imageId;
  set imageId(String? imageId) => _$this._imageId = imageId;

  SantesAlimentCataloguePropertiesDtoBuilder() {
    SantesAlimentCataloguePropertiesDto._defaults(this);
  }

  SantesAlimentCataloguePropertiesDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _imageId = $v.imageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesAlimentCataloguePropertiesDto other) {
    _$v = other as _$SantesAlimentCataloguePropertiesDto;
  }

  @override
  void update(
      void Function(SantesAlimentCataloguePropertiesDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesAlimentCataloguePropertiesDto build() => _build();

  _$SantesAlimentCataloguePropertiesDto _build() {
    final _$result = _$v ??
        _$SantesAlimentCataloguePropertiesDto._(
          imageId: imageId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
