// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_operation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesOperationDto extends SantesOperationDto {
  @override
  final String? id;
  @override
  final String? date;
  @override
  final String? commentaire;
  @override
  final String? name;
  @override
  final BuiltList<SantesTraitementDto>? traitements;

  factory _$SantesOperationDto(
          [void Function(SantesOperationDtoBuilder)? updates]) =>
      (SantesOperationDtoBuilder()..update(updates))._build();

  _$SantesOperationDto._(
      {this.id, this.date, this.commentaire, this.name, this.traitements})
      : super._();
  @override
  SantesOperationDto rebuild(
          void Function(SantesOperationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesOperationDtoBuilder toBuilder() =>
      SantesOperationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesOperationDto &&
        id == other.id &&
        date == other.date &&
        commentaire == other.commentaire &&
        name == other.name &&
        traitements == other.traitements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, traitements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SantesOperationDto')
          ..add('id', id)
          ..add('date', date)
          ..add('commentaire', commentaire)
          ..add('name', name)
          ..add('traitements', traitements))
        .toString();
  }
}

class SantesOperationDtoBuilder
    implements Builder<SantesOperationDto, SantesOperationDtoBuilder> {
  _$SantesOperationDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SantesTraitementDto>? _traitements;
  ListBuilder<SantesTraitementDto> get traitements =>
      _$this._traitements ??= ListBuilder<SantesTraitementDto>();
  set traitements(ListBuilder<SantesTraitementDto>? traitements) =>
      _$this._traitements = traitements;

  SantesOperationDtoBuilder() {
    SantesOperationDto._defaults(this);
  }

  SantesOperationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _commentaire = $v.commentaire;
      _name = $v.name;
      _traitements = $v.traitements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesOperationDto other) {
    _$v = other as _$SantesOperationDto;
  }

  @override
  void update(void Function(SantesOperationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesOperationDto build() => _build();

  _$SantesOperationDto _build() {
    _$SantesOperationDto _$result;
    try {
      _$result = _$v ??
          _$SantesOperationDto._(
            id: id,
            date: date,
            commentaire: commentaire,
            name: name,
            traitements: _traitements?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'traitements';
        _traitements?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesOperationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
