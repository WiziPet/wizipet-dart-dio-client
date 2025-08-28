// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_aliment_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetAlimentDto extends SantesSetAlimentDto {
  @override
  final SantesAlimentTypeDto? type;
  @override
  final SantesSetAlimentCustomPropertiesDto? customProperties;
  @override
  final SantesSetAlimentCataloguePropertiesDto? catalogueProperties;

  factory _$SantesSetAlimentDto(
          [void Function(SantesSetAlimentDtoBuilder)? updates]) =>
      (SantesSetAlimentDtoBuilder()..update(updates))._build();

  _$SantesSetAlimentDto._(
      {this.type, this.customProperties, this.catalogueProperties})
      : super._();
  @override
  SantesSetAlimentDto rebuild(
          void Function(SantesSetAlimentDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetAlimentDtoBuilder toBuilder() =>
      SantesSetAlimentDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetAlimentDto &&
        type == other.type &&
        customProperties == other.customProperties &&
        catalogueProperties == other.catalogueProperties;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, customProperties.hashCode);
    _$hash = $jc(_$hash, catalogueProperties.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetAlimentDto')
          ..add('type', type)
          ..add('customProperties', customProperties)
          ..add('catalogueProperties', catalogueProperties))
        .toString();
  }
}

class SantesSetAlimentDtoBuilder
    implements Builder<SantesSetAlimentDto, SantesSetAlimentDtoBuilder> {
  _$SantesSetAlimentDto? _$v;

  SantesAlimentTypeDto? _type;
  SantesAlimentTypeDto? get type => _$this._type;
  set type(SantesAlimentTypeDto? type) => _$this._type = type;

  SantesSetAlimentCustomPropertiesDtoBuilder? _customProperties;
  SantesSetAlimentCustomPropertiesDtoBuilder get customProperties =>
      _$this._customProperties ??= SantesSetAlimentCustomPropertiesDtoBuilder();
  set customProperties(
          SantesSetAlimentCustomPropertiesDtoBuilder? customProperties) =>
      _$this._customProperties = customProperties;

  SantesSetAlimentCataloguePropertiesDtoBuilder? _catalogueProperties;
  SantesSetAlimentCataloguePropertiesDtoBuilder get catalogueProperties =>
      _$this._catalogueProperties ??=
          SantesSetAlimentCataloguePropertiesDtoBuilder();
  set catalogueProperties(
          SantesSetAlimentCataloguePropertiesDtoBuilder? catalogueProperties) =>
      _$this._catalogueProperties = catalogueProperties;

  SantesSetAlimentDtoBuilder() {
    SantesSetAlimentDto._defaults(this);
  }

  SantesSetAlimentDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _customProperties = $v.customProperties?.toBuilder();
      _catalogueProperties = $v.catalogueProperties?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetAlimentDto other) {
    _$v = other as _$SantesSetAlimentDto;
  }

  @override
  void update(void Function(SantesSetAlimentDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetAlimentDto build() => _build();

  _$SantesSetAlimentDto _build() {
    _$SantesSetAlimentDto _$result;
    try {
      _$result = _$v ??
          _$SantesSetAlimentDto._(
            type: type,
            customProperties: _customProperties?.build(),
            catalogueProperties: _catalogueProperties?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customProperties';
        _customProperties?.build();
        _$failedField = 'catalogueProperties';
        _catalogueProperties?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesSetAlimentDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
