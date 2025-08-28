// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'googles_place_review_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GooglesPlaceReviewDto extends GooglesPlaceReviewDto {
  @override
  final String? authorName;
  @override
  final double? rating;
  @override
  final String? relativeTimeDescription;
  @override
  final int? time;
  @override
  final String? authorUrl;
  @override
  final String? language;
  @override
  final String? originalLanguage;
  @override
  final String? profilePhotoUrl;
  @override
  final String? text;
  @override
  final bool? translated;

  factory _$GooglesPlaceReviewDto(
          [void Function(GooglesPlaceReviewDtoBuilder)? updates]) =>
      (GooglesPlaceReviewDtoBuilder()..update(updates))._build();

  _$GooglesPlaceReviewDto._(
      {this.authorName,
      this.rating,
      this.relativeTimeDescription,
      this.time,
      this.authorUrl,
      this.language,
      this.originalLanguage,
      this.profilePhotoUrl,
      this.text,
      this.translated})
      : super._();
  @override
  GooglesPlaceReviewDto rebuild(
          void Function(GooglesPlaceReviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GooglesPlaceReviewDtoBuilder toBuilder() =>
      GooglesPlaceReviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GooglesPlaceReviewDto &&
        authorName == other.authorName &&
        rating == other.rating &&
        relativeTimeDescription == other.relativeTimeDescription &&
        time == other.time &&
        authorUrl == other.authorUrl &&
        language == other.language &&
        originalLanguage == other.originalLanguage &&
        profilePhotoUrl == other.profilePhotoUrl &&
        text == other.text &&
        translated == other.translated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorName.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, relativeTimeDescription.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, authorUrl.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, originalLanguage.hashCode);
    _$hash = $jc(_$hash, profilePhotoUrl.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, translated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GooglesPlaceReviewDto')
          ..add('authorName', authorName)
          ..add('rating', rating)
          ..add('relativeTimeDescription', relativeTimeDescription)
          ..add('time', time)
          ..add('authorUrl', authorUrl)
          ..add('language', language)
          ..add('originalLanguage', originalLanguage)
          ..add('profilePhotoUrl', profilePhotoUrl)
          ..add('text', text)
          ..add('translated', translated))
        .toString();
  }
}

class GooglesPlaceReviewDtoBuilder
    implements Builder<GooglesPlaceReviewDto, GooglesPlaceReviewDtoBuilder> {
  _$GooglesPlaceReviewDto? _$v;

  String? _authorName;
  String? get authorName => _$this._authorName;
  set authorName(String? authorName) => _$this._authorName = authorName;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  String? _relativeTimeDescription;
  String? get relativeTimeDescription => _$this._relativeTimeDescription;
  set relativeTimeDescription(String? relativeTimeDescription) =>
      _$this._relativeTimeDescription = relativeTimeDescription;

  int? _time;
  int? get time => _$this._time;
  set time(int? time) => _$this._time = time;

  String? _authorUrl;
  String? get authorUrl => _$this._authorUrl;
  set authorUrl(String? authorUrl) => _$this._authorUrl = authorUrl;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _originalLanguage;
  String? get originalLanguage => _$this._originalLanguage;
  set originalLanguage(String? originalLanguage) =>
      _$this._originalLanguage = originalLanguage;

  String? _profilePhotoUrl;
  String? get profilePhotoUrl => _$this._profilePhotoUrl;
  set profilePhotoUrl(String? profilePhotoUrl) =>
      _$this._profilePhotoUrl = profilePhotoUrl;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  bool? _translated;
  bool? get translated => _$this._translated;
  set translated(bool? translated) => _$this._translated = translated;

  GooglesPlaceReviewDtoBuilder() {
    GooglesPlaceReviewDto._defaults(this);
  }

  GooglesPlaceReviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorName = $v.authorName;
      _rating = $v.rating;
      _relativeTimeDescription = $v.relativeTimeDescription;
      _time = $v.time;
      _authorUrl = $v.authorUrl;
      _language = $v.language;
      _originalLanguage = $v.originalLanguage;
      _profilePhotoUrl = $v.profilePhotoUrl;
      _text = $v.text;
      _translated = $v.translated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GooglesPlaceReviewDto other) {
    _$v = other as _$GooglesPlaceReviewDto;
  }

  @override
  void update(void Function(GooglesPlaceReviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GooglesPlaceReviewDto build() => _build();

  _$GooglesPlaceReviewDto _build() {
    final _$result = _$v ??
        _$GooglesPlaceReviewDto._(
          authorName: authorName,
          rating: rating,
          relativeTimeDescription: relativeTimeDescription,
          time: time,
          authorUrl: authorUrl,
          language: language,
          originalLanguage: originalLanguage,
          profilePhotoUrl: profilePhotoUrl,
          text: text,
          translated: translated,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
