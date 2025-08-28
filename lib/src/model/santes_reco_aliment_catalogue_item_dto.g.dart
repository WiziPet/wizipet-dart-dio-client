// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_reco_aliment_catalogue_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesRecoAlimentCatalogueItemDto
    extends SantesRecoAlimentCatalogueItemDto {
  @override
  final SantesAlimentCatalogueItemDto? alimentCatalogueItem;
  @override
  final int? recoRation100beG;
  @override
  final int? recoRation80beG;
  @override
  final SantesRecoAlimentTypeDto? type;
  @override
  final SantesNombreRepasDto? nbrRepas;

  factory _$SantesRecoAlimentCatalogueItemDto(
          [void Function(SantesRecoAlimentCatalogueItemDtoBuilder)? updates]) =>
      (SantesRecoAlimentCatalogueItemDtoBuilder()..update(updates))._build();

  _$SantesRecoAlimentCatalogueItemDto._(
      {this.alimentCatalogueItem,
      this.recoRation100beG,
      this.recoRation80beG,
      this.type,
      this.nbrRepas})
      : super._();
  @override
  SantesRecoAlimentCatalogueItemDto rebuild(
          void Function(SantesRecoAlimentCatalogueItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesRecoAlimentCatalogueItemDtoBuilder toBuilder() =>
      SantesRecoAlimentCatalogueItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesRecoAlimentCatalogueItemDto &&
        alimentCatalogueItem == other.alimentCatalogueItem &&
        recoRation100beG == other.recoRation100beG &&
        recoRation80beG == other.recoRation80beG &&
        type == other.type &&
        nbrRepas == other.nbrRepas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alimentCatalogueItem.hashCode);
    _$hash = $jc(_$hash, recoRation100beG.hashCode);
    _$hash = $jc(_$hash, recoRation80beG.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, nbrRepas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesRecoAlimentCatalogueItemDto')
          ..add('alimentCatalogueItem', alimentCatalogueItem)
          ..add('recoRation100beG', recoRation100beG)
          ..add('recoRation80beG', recoRation80beG)
          ..add('type', type)
          ..add('nbrRepas', nbrRepas))
        .toString();
  }
}

class SantesRecoAlimentCatalogueItemDtoBuilder
    implements
        Builder<SantesRecoAlimentCatalogueItemDto,
            SantesRecoAlimentCatalogueItemDtoBuilder> {
  _$SantesRecoAlimentCatalogueItemDto? _$v;

  SantesAlimentCatalogueItemDtoBuilder? _alimentCatalogueItem;
  SantesAlimentCatalogueItemDtoBuilder get alimentCatalogueItem =>
      _$this._alimentCatalogueItem ??= SantesAlimentCatalogueItemDtoBuilder();
  set alimentCatalogueItem(
          SantesAlimentCatalogueItemDtoBuilder? alimentCatalogueItem) =>
      _$this._alimentCatalogueItem = alimentCatalogueItem;

  int? _recoRation100beG;
  int? get recoRation100beG => _$this._recoRation100beG;
  set recoRation100beG(int? recoRation100beG) =>
      _$this._recoRation100beG = recoRation100beG;

  int? _recoRation80beG;
  int? get recoRation80beG => _$this._recoRation80beG;
  set recoRation80beG(int? recoRation80beG) =>
      _$this._recoRation80beG = recoRation80beG;

  SantesRecoAlimentTypeDto? _type;
  SantesRecoAlimentTypeDto? get type => _$this._type;
  set type(SantesRecoAlimentTypeDto? type) => _$this._type = type;

  SantesNombreRepasDto? _nbrRepas;
  SantesNombreRepasDto? get nbrRepas => _$this._nbrRepas;
  set nbrRepas(SantesNombreRepasDto? nbrRepas) => _$this._nbrRepas = nbrRepas;

  SantesRecoAlimentCatalogueItemDtoBuilder() {
    SantesRecoAlimentCatalogueItemDto._defaults(this);
  }

  SantesRecoAlimentCatalogueItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alimentCatalogueItem = $v.alimentCatalogueItem?.toBuilder();
      _recoRation100beG = $v.recoRation100beG;
      _recoRation80beG = $v.recoRation80beG;
      _type = $v.type;
      _nbrRepas = $v.nbrRepas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesRecoAlimentCatalogueItemDto other) {
    _$v = other as _$SantesRecoAlimentCatalogueItemDto;
  }

  @override
  void update(
      void Function(SantesRecoAlimentCatalogueItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesRecoAlimentCatalogueItemDto build() => _build();

  _$SantesRecoAlimentCatalogueItemDto _build() {
    _$SantesRecoAlimentCatalogueItemDto _$result;
    try {
      _$result = _$v ??
          _$SantesRecoAlimentCatalogueItemDto._(
            alimentCatalogueItem: _alimentCatalogueItem?.build(),
            recoRation100beG: recoRation100beG,
            recoRation80beG: recoRation80beG,
            type: type,
            nbrRepas: nbrRepas,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alimentCatalogueItem';
        _alimentCatalogueItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesRecoAlimentCatalogueItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
