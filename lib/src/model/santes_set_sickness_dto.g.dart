// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_sickness_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetSicknessDto extends SantesSetSicknessDto {
  @override
  final bool? isActif;
  @override
  final String? startDate;
  @override
  final String? pathologieId;
  @override
  final String? commentaire;
  @override
  final BuiltList<SantesSetTraitementDto>? traitements;

  factory _$SantesSetSicknessDto(
          [void Function(SantesSetSicknessDtoBuilder)? updates]) =>
      (SantesSetSicknessDtoBuilder()..update(updates))._build();

  _$SantesSetSicknessDto._(
      {this.isActif,
      this.startDate,
      this.pathologieId,
      this.commentaire,
      this.traitements})
      : super._();
  @override
  SantesSetSicknessDto rebuild(
          void Function(SantesSetSicknessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetSicknessDtoBuilder toBuilder() =>
      SantesSetSicknessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetSicknessDto &&
        isActif == other.isActif &&
        startDate == other.startDate &&
        pathologieId == other.pathologieId &&
        commentaire == other.commentaire &&
        traitements == other.traitements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActif.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, pathologieId.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, traitements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetSicknessDto')
          ..add('isActif', isActif)
          ..add('startDate', startDate)
          ..add('pathologieId', pathologieId)
          ..add('commentaire', commentaire)
          ..add('traitements', traitements))
        .toString();
  }
}

class SantesSetSicknessDtoBuilder
    implements Builder<SantesSetSicknessDto, SantesSetSicknessDtoBuilder> {
  _$SantesSetSicknessDto? _$v;

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

  ListBuilder<SantesSetTraitementDto>? _traitements;
  ListBuilder<SantesSetTraitementDto> get traitements =>
      _$this._traitements ??= ListBuilder<SantesSetTraitementDto>();
  set traitements(ListBuilder<SantesSetTraitementDto>? traitements) =>
      _$this._traitements = traitements;

  SantesSetSicknessDtoBuilder() {
    SantesSetSicknessDto._defaults(this);
  }

  SantesSetSicknessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActif = $v.isActif;
      _startDate = $v.startDate;
      _pathologieId = $v.pathologieId;
      _commentaire = $v.commentaire;
      _traitements = $v.traitements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetSicknessDto other) {
    _$v = other as _$SantesSetSicknessDto;
  }

  @override
  void update(void Function(SantesSetSicknessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetSicknessDto build() => _build();

  _$SantesSetSicknessDto _build() {
    _$SantesSetSicknessDto _$result;
    try {
      _$result = _$v ??
          _$SantesSetSicknessDto._(
            isActif: isActif,
            startDate: startDate,
            pathologieId: pathologieId,
            commentaire: commentaire,
            traitements: _traitements?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traitements';
        _traitements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesSetSicknessDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
