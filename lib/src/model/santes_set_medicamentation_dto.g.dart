// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_medicamentation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetMedicamentationDto extends SantesSetMedicamentationDto {
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final String? produitId;

  factory _$SantesSetMedicamentationDto(
          [void Function(SantesSetMedicamentationDtoBuilder)? updates]) =>
      (SantesSetMedicamentationDtoBuilder()..update(updates))._build();

  _$SantesSetMedicamentationDto._({this.date, this.commentaire, this.produitId})
      : super._();
  @override
  SantesSetMedicamentationDto rebuild(
          void Function(SantesSetMedicamentationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetMedicamentationDtoBuilder toBuilder() =>
      SantesSetMedicamentationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetMedicamentationDto &&
        date == other.date &&
        commentaire == other.commentaire &&
        produitId == other.produitId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, produitId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetMedicamentationDto')
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('produitId', produitId))
        .toString();
  }
}

class SantesSetMedicamentationDtoBuilder
    implements
        Builder<SantesSetMedicamentationDto,
            SantesSetMedicamentationDtoBuilder> {
  _$SantesSetMedicamentationDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  String? _produitId;
  String? get produitId => _$this._produitId;
  set produitId(String? produitId) => _$this._produitId = produitId;

  SantesSetMedicamentationDtoBuilder() {
    SantesSetMedicamentationDto._defaults(this);
  }

  SantesSetMedicamentationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _commentaire = $v.commentaire;
      _produitId = $v.produitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetMedicamentationDto other) {
    _$v = other as _$SantesSetMedicamentationDto;
  }

  @override
  void update(void Function(SantesSetMedicamentationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetMedicamentationDto build() => _build();

  _$SantesSetMedicamentationDto _build() {
    final _$result = _$v ??
        _$SantesSetMedicamentationDto._(
          date: date,
          commentaire: commentaire,
          produitId: produitId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
