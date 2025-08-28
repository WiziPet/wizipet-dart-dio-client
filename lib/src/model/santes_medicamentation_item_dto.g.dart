// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_medicamentation_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesMedicamentationItemDto extends SantesMedicamentationItemDto {
  @override
  final String? id;
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final String? antiparasitaireId;
  @override
  final String? vermifugeId;

  factory _$SantesMedicamentationItemDto(
          [void Function(SantesMedicamentationItemDtoBuilder)? updates]) =>
      (SantesMedicamentationItemDtoBuilder()..update(updates))._build();

  _$SantesMedicamentationItemDto._(
      {this.id,
      this.date,
      this.commentaire,
      this.antiparasitaireId,
      this.vermifugeId})
      : super._();
  @override
  SantesMedicamentationItemDto rebuild(
          void Function(SantesMedicamentationItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesMedicamentationItemDtoBuilder toBuilder() =>
      SantesMedicamentationItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesMedicamentationItemDto &&
        id == other.id &&
        date == other.date &&
        commentaire == other.commentaire &&
        antiparasitaireId == other.antiparasitaireId &&
        vermifugeId == other.vermifugeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, antiparasitaireId.hashCode);
    _$hash = $jc(_$hash, vermifugeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesMedicamentationItemDto')
          ..add('id', id)
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('antiparasitaireId', antiparasitaireId)
          ..add('vermifugeId', vermifugeId))
        .toString();
  }
}

class SantesMedicamentationItemDtoBuilder
    implements
        Builder<SantesMedicamentationItemDto,
            SantesMedicamentationItemDtoBuilder> {
  _$SantesMedicamentationItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  String? _antiparasitaireId;
  String? get antiparasitaireId => _$this._antiparasitaireId;
  set antiparasitaireId(String? antiparasitaireId) =>
      _$this._antiparasitaireId = antiparasitaireId;

  String? _vermifugeId;
  String? get vermifugeId => _$this._vermifugeId;
  set vermifugeId(String? vermifugeId) => _$this._vermifugeId = vermifugeId;

  SantesMedicamentationItemDtoBuilder() {
    SantesMedicamentationItemDto._defaults(this);
  }

  SantesMedicamentationItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _commentaire = $v.commentaire;
      _antiparasitaireId = $v.antiparasitaireId;
      _vermifugeId = $v.vermifugeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesMedicamentationItemDto other) {
    _$v = other as _$SantesMedicamentationItemDto;
  }

  @override
  void update(void Function(SantesMedicamentationItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesMedicamentationItemDto build() => _build();

  _$SantesMedicamentationItemDto _build() {
    final _$result = _$v ??
        _$SantesMedicamentationItemDto._(
          id: id,
          date: date,
          commentaire: commentaire,
          antiparasitaireId: antiparasitaireId,
          vermifugeId: vermifugeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
