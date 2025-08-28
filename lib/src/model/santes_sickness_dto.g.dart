// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_sickness_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSicknessDto extends SantesSicknessDto {
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
  @override
  final BuiltList<SantesTraitementDto>? traitements;

  factory _$SantesSicknessDto(
          [void Function(SantesSicknessDtoBuilder)? updates]) =>
      (SantesSicknessDtoBuilder()..update(updates))._build();

  _$SantesSicknessDto._(
      {this.id,
      this.isActif,
      this.startDate,
      this.pathologieId,
      this.commentaire,
      this.traitements})
      : super._();
  @override
  SantesSicknessDto rebuild(void Function(SantesSicknessDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSicknessDtoBuilder toBuilder() =>
      SantesSicknessDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSicknessDto &&
        id == other.id &&
        isActif == other.isActif &&
        startDate == other.startDate &&
        pathologieId == other.pathologieId &&
        commentaire == other.commentaire &&
        traitements == other.traitements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'SantesSicknessDto')
          ..add('id', id)
          ..add('isActif', isActif)
          ..add('startDate', startDate)
          ..add('pathologieId', pathologieId)
          ..add('commentaire', commentaire)
          ..add('traitements', traitements))
        .toString();
  }
}

class SantesSicknessDtoBuilder
    implements Builder<SantesSicknessDto, SantesSicknessDtoBuilder> {
  _$SantesSicknessDto? _$v;

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

  ListBuilder<SantesTraitementDto>? _traitements;
  ListBuilder<SantesTraitementDto> get traitements =>
      _$this._traitements ??= ListBuilder<SantesTraitementDto>();
  set traitements(ListBuilder<SantesTraitementDto>? traitements) =>
      _$this._traitements = traitements;

  SantesSicknessDtoBuilder() {
    SantesSicknessDto._defaults(this);
  }

  SantesSicknessDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(SantesSicknessDto other) {
    _$v = other as _$SantesSicknessDto;
  }

  @override
  void update(void Function(SantesSicknessDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSicknessDto build() => _build();

  _$SantesSicknessDto _build() {
    _$SantesSicknessDto _$result;
    try {
      _$result = _$v ??
          _$SantesSicknessDto._(
            id: id,
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
            r'SantesSicknessDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
