// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'santes_messages_internes_alerte_perte_animal_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SantesMessagesInternesAlertePerteAnimalDto
    extends SantesMessagesInternesAlertePerteAnimalDto {
  @override
  final SantesMessagesInternesOtherProfileItemMessageInterneDto? lostPet;

  factory _$SantesMessagesInternesAlertePerteAnimalDto(
          [void Function(SantesMessagesInternesAlertePerteAnimalDtoBuilder)?
              updates]) =>
      (SantesMessagesInternesAlertePerteAnimalDtoBuilder()..update(updates))
          ._build();

  _$SantesMessagesInternesAlertePerteAnimalDto._({this.lostPet}) : super._();
  @override
  SantesMessagesInternesAlertePerteAnimalDto rebuild(
          void Function(SantesMessagesInternesAlertePerteAnimalDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SantesMessagesInternesAlertePerteAnimalDtoBuilder toBuilder() =>
      SantesMessagesInternesAlertePerteAnimalDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SantesMessagesInternesAlertePerteAnimalDto &&
        lostPet == other.lostPet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lostPet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SantesMessagesInternesAlertePerteAnimalDto')
          ..add('lostPet', lostPet))
        .toString();
  }
}

class SantesMessagesInternesAlertePerteAnimalDtoBuilder
    implements
        Builder<SantesMessagesInternesAlertePerteAnimalDto,
            SantesMessagesInternesAlertePerteAnimalDtoBuilder> {
  _$SantesMessagesInternesAlertePerteAnimalDto? _$v;

  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder? _lostPet;
  SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder get lostPet =>
      _$this._lostPet ??=
          SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder();
  set lostPet(
          SantesMessagesInternesOtherProfileItemMessageInterneDtoBuilder?
              lostPet) =>
      _$this._lostPet = lostPet;

  SantesMessagesInternesAlertePerteAnimalDtoBuilder() {
    SantesMessagesInternesAlertePerteAnimalDto._defaults(this);
  }

  SantesMessagesInternesAlertePerteAnimalDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lostPet = $v.lostPet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SantesMessagesInternesAlertePerteAnimalDto other) {
    _$v = other as _$SantesMessagesInternesAlertePerteAnimalDto;
  }

  @override
  void update(
      void Function(SantesMessagesInternesAlertePerteAnimalDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SantesMessagesInternesAlertePerteAnimalDto build() => _build();

  _$SantesMessagesInternesAlertePerteAnimalDto _build() {
    _$SantesMessagesInternesAlertePerteAnimalDto _$result;
    try {
      _$result = _$v ??
          _$SantesMessagesInternesAlertePerteAnimalDto._(
            lostPet: _lostPet?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lostPet';
        _lostPet?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SantesMessagesInternesAlertePerteAnimalDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
