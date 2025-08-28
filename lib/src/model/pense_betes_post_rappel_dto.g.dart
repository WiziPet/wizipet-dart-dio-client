// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pense_betes_post_rappel_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PenseBetesPostRappelDto extends PenseBetesPostRappelDto {
  @override
  final String? date;
  @override
  final String? commentaire;

  factory _$PenseBetesPostRappelDto(
          [void Function(PenseBetesPostRappelDtoBuilder)? updates]) =>
      (PenseBetesPostRappelDtoBuilder()..update(updates))._build();

  _$PenseBetesPostRappelDto._({this.date, this.commentaire}) : super._();
  @override
  PenseBetesPostRappelDto rebuild(
          void Function(PenseBetesPostRappelDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PenseBetesPostRappelDtoBuilder toBuilder() =>
      PenseBetesPostRappelDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PenseBetesPostRappelDto &&
        date == other.date &&
        commentaire == other.commentaire;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, commentaire.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PenseBetesPostRappelDto')
          ..add('date', date)
          ..add('commentaire', commentaire))
        .toString();
  }
}

class PenseBetesPostRappelDtoBuilder
    implements
        Builder<PenseBetesPostRappelDto, PenseBetesPostRappelDtoBuilder> {
  _$PenseBetesPostRappelDto? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _commentaire;
  String? get commentaire => _$this._commentaire;
  set commentaire(String? commentaire) => _$this._commentaire = commentaire;

  PenseBetesPostRappelDtoBuilder() {
    PenseBetesPostRappelDto._defaults(this);
  }

  PenseBetesPostRappelDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _commentaire = $v.commentaire;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PenseBetesPostRappelDto other) {
    _$v = other as _$PenseBetesPostRappelDto;
  }

  @override
  void update(void Function(PenseBetesPostRappelDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PenseBetesPostRappelDto build() => _build();

  _$PenseBetesPostRappelDto _build() {
    final _$result = _$v ??
        _$PenseBetesPostRappelDto._(
          date: date,
          commentaire: commentaire,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
