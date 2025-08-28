// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_pet_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommonPetProfileDto extends CommonPetProfileDto {
  @override
  final String? id;
  @override
  final String? petName;
  @override
  final String? pictureId;
  @override
  final String? raceId;

  factory _$CommonPetProfileDto(
          [void Function(CommonPetProfileDtoBuilder)? updates]) =>
      (CommonPetProfileDtoBuilder()..update(updates))._build();

  _$CommonPetProfileDto._({this.id, this.petName, this.pictureId, this.raceId})
      : super._();
  @override
  CommonPetProfileDto rebuild(
          void Function(CommonPetProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommonPetProfileDtoBuilder toBuilder() =>
      CommonPetProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommonPetProfileDto &&
        id == other.id &&
        petName == other.petName &&
        pictureId == other.pictureId &&
        raceId == other.raceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, petName.hashCode);
    _$hash = $jc(_$hash, pictureId.hashCode);
    _$hash = $jc(_$hash, raceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommonPetProfileDto')
          ..add('id', id)
          ..add('petName', petName)
          ..add('pictureId', pictureId)
          ..add('raceId', raceId))
        .toString();
  }
}

class CommonPetProfileDtoBuilder
    implements Builder<CommonPetProfileDto, CommonPetProfileDtoBuilder> {
  _$CommonPetProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _petName;
  String? get petName => _$this._petName;
  set petName(String? petName) => _$this._petName = petName;

  String? _pictureId;
  String? get pictureId => _$this._pictureId;
  set pictureId(String? pictureId) => _$this._pictureId = pictureId;

  String? _raceId;
  String? get raceId => _$this._raceId;
  set raceId(String? raceId) => _$this._raceId = raceId;

  CommonPetProfileDtoBuilder() {
    CommonPetProfileDto._defaults(this);
  }

  CommonPetProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _petName = $v.petName;
      _pictureId = $v.pictureId;
      _raceId = $v.raceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommonPetProfileDto other) {
    _$v = other as _$CommonPetProfileDto;
  }

  @override
  void update(void Function(CommonPetProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommonPetProfileDto build() => _build();

  _$CommonPetProfileDto _build() {
    final _$result = _$v ??
        _$CommonPetProfileDto._(
          id: id,
          petName: petName,
          pictureId: pictureId,
          raceId: raceId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
