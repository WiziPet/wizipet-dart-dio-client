// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_set_operation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesSetOperationDto extends SantesSetOperationDto {
  @override
  final String? date;
  @override
  final String? name;
  @override
  final String? commentaire;
  @override
  final BuiltList<SantesSetTraitementDto>? traitements;

  factory _$SantesSetOperationDto(
          [void Function(SantesSetOperationDtoBuilder)? updates]) =>
      (SantesSetOperationDtoBuilder()..update(updates))._build();

  _$SantesSetOperationDto._(
      {this.date, this.name, this.commentaire, this.traitements})
      : super._();
  @override
  SantesSetOperationDto rebuild(
          void Function(SantesSetOperationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesSetOperationDtoBuilder toBuilder() =>
      SantesSetOperationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesSetOperationDto &&
        date == other.date &&
        name == other.name &&
        commentaire == other.commentaire &&
        traitements == other.traitements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, traitements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesSetOperationDto')
          ..add('date', date)
          ..add('name', name)
          ..add('commentaire', commentaire)
          ..add('traitements', traitements))
        .toString();
  }
}

class SantesSetOperationDtoBuilder
    implements Builder<SantesSetOperationDto, SantesSetOperationDtoBuilder> {
  _$SantesSetOperationDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  ListBuilder<SantesSetTraitementDto>? _traitements;
  ListBuilder<SantesSetTraitementDto> get traitements =>
      _$this._traitements ??= ListBuilder<SantesSetTraitementDto>();
  set traitements(ListBuilder<SantesSetTraitementDto>? traitements) =>
      _$this._traitements = traitements;

  SantesSetOperationDtoBuilder() {
    SantesSetOperationDto._defaults(this);
  }

  SantesSetOperationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _name = $v.name;
      _commentaire = $v.commentaire;
      _traitements = $v.traitements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesSetOperationDto other) {
    _$v = other as _$SantesSetOperationDto;
  }

  @override
  void update(void Function(SantesSetOperationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesSetOperationDto build() => _build();

  _$SantesSetOperationDto _build() {
    _$SantesSetOperationDto _$result;
    try {
      _$result = _$v ??
          _$SantesSetOperationDto._(
            date: date,
            name: name,
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
            r'SantesSetOperationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
