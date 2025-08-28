// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_editorial_summary_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceEditorialSummaryDto
    extends GooglesPlaceEditorialSummaryDto {
  @override
  final String? language;
  @override
  final String? overview;

  factory _$GooglesPlaceEditorialSummaryDto(
          [void Function(GooglesPlaceEditorialSummaryDtoBuilder)? updates]) =>
      (GooglesPlaceEditorialSummaryDtoBuilder()..update(updates))._build();

  _$GooglesPlaceEditorialSummaryDto._({this.language, this.overview})
      : super._();
  @override
  GooglesPlaceEditorialSummaryDto rebuild(
          void Function(GooglesPlaceEditorialSummaryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceEditorialSummaryDtoBuilder toBuilder() =>
      GooglesPlaceEditorialSummaryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceEditorialSummaryDto &&
        language == other.language &&
        overview == other.overview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, overview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlaceEditorialSummaryDto')
          ..add('language', language)
          ..add('overview', overview))
        .toString();
  }
}

class GooglesPlaceEditorialSummaryDtoBuilder
    implements
        Builder<GooglesPlaceEditorialSummaryDto,
            GooglesPlaceEditorialSummaryDtoBuilder> {
  _$GooglesPlaceEditorialSummaryDto? _$v;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _overview;
  String? get overview => _$this._overview;
  set overview(String? overview) => _$this._overview = overview;

  GooglesPlaceEditorialSummaryDtoBuilder() {
    GooglesPlaceEditorialSummaryDto._defaults(this);
  }

  GooglesPlaceEditorialSummaryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _language = $v.language;
      _overview = $v.overview;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceEditorialSummaryDto other) {
    _$v = other as _$GooglesPlaceEditorialSummaryDto;
  }

  @override
  void update(void Function(GooglesPlaceEditorialSummaryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceEditorialSummaryDto build() => _build();

  _$GooglesPlaceEditorialSummaryDto _build() {
    final _$result = _$v ??
        _$GooglesPlaceEditorialSummaryDto._(
          language: language,
          overview: overview,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
