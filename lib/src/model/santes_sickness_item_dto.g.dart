// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_sickness_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSicknessItemDto extends SantesSicknessItemDto {
  @override
  final String? id;
  @override
  final bool? isActif;
  @override
  final String? startDate;
  @override
  final String? pathologieId;
  @override
  final String? commentaire;

  factory _$SantesSicknessItemDto(
          [void Function(SantesSicknessItemDtoBuilder)? updates]) =>
      (SantesSicknessItemDtoBuilder()..update(updates))._build();

  _$SantesSicknessItemDto._(
      {this.id,
      this.isActif,
      this.startDate,
      this.pathologieId,
      this.commentaire})
      : super._();
  @override
  SantesSicknessItemDto rebuild(
          void Function(SantesSicknessItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSicknessItemDtoBuilder toBuilder() =>
      SantesSicknessItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSicknessItemDto &&
        id == other.id &&
        isActif == other.isActif &&
        startDate == other.startDate &&
        pathologieId == other.pathologieId &&
        commentaire == other.commentaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActif.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, pathologieId.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSicknessItemDto')
          ..add('id', id)
          ..add('isActif', isActif)
          ..add('startDate', startDate)
          ..add('pathologieId', pathologieId)
          ..add('commentaire', commentaire))
        .toString();
  }
}

class SantesSicknessItemDtoBuilder
    implements Builder<SantesSicknessItemDto, SantesSicknessItemDtoBuilder> {
  _$SantesSicknessItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActif;
  bool? get isActif => _$this._isActif;
  set isActif(bool? isActif) => _$this._isActif = isActif;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _pathologieId;
  String? get pathologieId => _$this._pathologieId;
  set pathologieId(String? pathologieId) => _$this._pathologieId = pathologieId;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  SantesSicknessItemDtoBuilder() {
    SantesSicknessItemDto._defaults(this);
  }

  SantesSicknessItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isActif = $v.isActif;
      _startDate = $v.startDate;
      _pathologieId = $v.pathologieId;
      _commentaire = $v.commentaire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSicknessItemDto other) {
    _$v = other as _$SantesSicknessItemDto;
  }

  @override
  void update(void Function(SantesSicknessItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSicknessItemDto build() => _build();

  _$SantesSicknessItemDto _build() {
    final _$result = _$v ??
        _$SantesSicknessItemDto._(
          id: id,
          isActif: isActif,
          startDate: startDate,
          pathologieId: pathologieId,
          commentaire: commentaire,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
