// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_pet_friendly_review_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlacesPetFriendlyReviewDto extends PlacesPetFriendlyReviewDto {
  @override
  final String? petId;
  @override
  final String? raceId;
  @override
  final String? mediaId;
  @override
  final String? petName;
  @override
  final int? reviewCount;
  @override
  final double? rating;
  @override
  final DateTime? createdDate;

  factory _$PlacesPetFriendlyReviewDto(
          [void Function(PlacesPetFriendlyReviewDtoBuilder)? updates]) =>
      (PlacesPetFriendlyReviewDtoBuilder()..update(updates))._build();

  _$PlacesPetFriendlyReviewDto._(
      {this.petId,
      this.raceId,
      this.mediaId,
      this.petName,
      this.reviewCount,
      this.rating,
      this.createdDate})
      : super._();
  @override
  PlacesPetFriendlyReviewDto rebuild(
          void Function(PlacesPetFriendlyReviewDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlacesPetFriendlyReviewDtoBuilder toBuilder() =>
      PlacesPetFriendlyReviewDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlacesPetFriendlyReviewDto &&
        petId == other.petId &&
        raceId == other.raceId &&
        mediaId == other.mediaId &&
        petName == other.petName &&
        reviewCount == other.reviewCount &&
        rating == other.rating &&
        createdDate == other.createdDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, petId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, reviewCount.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, createdDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlacesPetFriendlyReviewDto')
          ..add('petId', petId)
          ..add('raceId', raceId)
          ..add('mediaId', mediaId)
          ..add('petName', petName)
          ..add('reviewCount', reviewCount)
          ..add('rating', rating)
          ..add('createdDate', createdDate))
        .toString();
  }
}

class PlacesPetFriendlyReviewDtoBuilder
    implements
        Builder<PlacesPetFriendlyReviewDto, PlacesPetFriendlyReviewDtoBuilder> {
  _$PlacesPetFriendlyReviewDto? _$v;

  String? _petId;
  String? get petId => _$this._petId;
  set petId(String? petId) => _$this._petId = petId;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  int? _reviewCount;
  int? get reviewCount => _$this._reviewCount;
  set reviewCount(int? reviewCount) => _$this._reviewCount = reviewCount;

  double? _rating;
  double? get rating => _$this._rating;
  set rating(double? rating) => _$this._rating = rating;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  PlacesPetFriendlyReviewDtoBuilder() {
    PlacesPetFriendlyReviewDto._defaults(this);
  }

  PlacesPetFriendlyReviewDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _petId = $v.petId;
      _raceId = $v.raceId;
      _mediaId = $v.mediaId;
      _petName = $v.petName;
      _reviewCount = $v.reviewCount;
      _rating = $v.rating;
      _createdDate = $v.createdDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlacesPetFriendlyReviewDto other) {
    _$v = other as _$PlacesPetFriendlyReviewDto;
  }

  @override
  void update(void Function(PlacesPetFriendlyReviewDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlacesPetFriendlyReviewDto build() => _build();

  _$PlacesPetFriendlyReviewDto _build() {
    final _$result = _$v ??
        _$PlacesPetFriendlyReviewDto._(
          petId: petId,
          raceId: raceId,
          mediaId: mediaId,
          petName: petName,
          reviewCount: reviewCount,
          rating: rating,
          createdDate: createdDate,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
