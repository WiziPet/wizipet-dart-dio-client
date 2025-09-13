// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_pet_friendly_location_type_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CartesPetFriendlyLocationTypeDto _$notSet =
    const CartesPetFriendlyLocationTypeDto._('notSet');
const CartesPetFriendlyLocationTypeDto _$hotel =
    const CartesPetFriendlyLocationTypeDto._('hotel');
const CartesPetFriendlyLocationTypeDto _$maison =
    const CartesPetFriendlyLocationTypeDto._('maison');
const CartesPetFriendlyLocationTypeDto _$appartement =
    const CartesPetFriendlyLocationTypeDto._('appartement');
const CartesPetFriendlyLocationTypeDto _$camping =
    const CartesPetFriendlyLocationTypeDto._('camping');
const CartesPetFriendlyLocationTypeDto _$restaurant =
    const CartesPetFriendlyLocationTypeDto._('restaurant');
const CartesPetFriendlyLocationTypeDto _$plage =
    const CartesPetFriendlyLocationTypeDto._('plage');
const CartesPetFriendlyLocationTypeDto _$caniparc =
    const CartesPetFriendlyLocationTypeDto._('caniparc');
const CartesPetFriendlyLocationTypeDto _$villageVacances =
    const CartesPetFriendlyLocationTypeDto._('villageVacances');
const CartesPetFriendlyLocationTypeDto _$cafe =
    const CartesPetFriendlyLocationTypeDto._('cafe');
const CartesPetFriendlyLocationTypeDto _$centreAntiPoison =
    const CartesPetFriendlyLocationTypeDto._('centreAntiPoison');

CartesPetFriendlyLocationTypeDto _$valueOf(String name) {
  switch (name) {
    case 'notSet':
      return _$notSet;
    case 'hotel':
      return _$hotel;
    case 'maison':
      return _$maison;
    case 'appartement':
      return _$appartement;
    case 'camping':
      return _$camping;
    case 'restaurant':
      return _$restaurant;
    case 'plage':
      return _$plage;
    case 'caniparc':
      return _$caniparc;
    case 'villageVacances':
      return _$villageVacances;
    case 'cafe':
      return _$cafe;
    case 'centreAntiPoison':
      return _$centreAntiPoison;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CartesPetFriendlyLocationTypeDto> _$values = BuiltSet<
    CartesPetFriendlyLocationTypeDto>(const <CartesPetFriendlyLocationTypeDto>[
  _$notSet,
  _$hotel,
  _$maison,
  _$appartement,
  _$camping,
  _$restaurant,
  _$plage,
  _$caniparc,
  _$villageVacances,
  _$cafe,
  _$centreAntiPoison,
]);

class _$CartesPetFriendlyLocationTypeDtoMeta {
  const _$CartesPetFriendlyLocationTypeDtoMeta();
  CartesPetFriendlyLocationTypeDto get notSet => _$notSet;
  CartesPetFriendlyLocationTypeDto get hotel => _$hotel;
  CartesPetFriendlyLocationTypeDto get maison => _$maison;
  CartesPetFriendlyLocationTypeDto get appartement => _$appartement;
  CartesPetFriendlyLocationTypeDto get camping => _$camping;
  CartesPetFriendlyLocationTypeDto get restaurant => _$restaurant;
  CartesPetFriendlyLocationTypeDto get plage => _$plage;
  CartesPetFriendlyLocationTypeDto get caniparc => _$caniparc;
  CartesPetFriendlyLocationTypeDto get villageVacances => _$villageVacances;
  CartesPetFriendlyLocationTypeDto get cafe => _$cafe;
  CartesPetFriendlyLocationTypeDto get centreAntiPoison => _$centreAntiPoison;
  CartesPetFriendlyLocationTypeDto valueOf(String name) => _$valueOf(name);
  BuiltSet<CartesPetFriendlyLocationTypeDto> get values => _$values;
}

abstract class _$CartesPetFriendlyLocationTypeDtoMixin {
  // ignore: non_constant_identifier_names
  _$CartesPetFriendlyLocationTypeDtoMeta get CartesPetFriendlyLocationTypeDto =>
      const _$CartesPetFriendlyLocationTypeDtoMeta();
}

Serializer<CartesPetFriendlyLocationTypeDto>
    _$cartesPetFriendlyLocationTypeDtoSerializer =
    _$CartesPetFriendlyLocationTypeDtoSerializer();

class _$CartesPetFriendlyLocationTypeDtoSerializer
    implements PrimitiveSerializer<CartesPetFriendlyLocationTypeDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notSet': 'NotSet',
    'hotel': 'Hotel',
    'maison': 'Maison',
    'appartement': 'Appartement',
    'camping': 'Camping',
    'restaurant': 'Restaurant',
    'plage': 'Plage',
    'caniparc': 'Caniparc',
    'villageVacances': 'VillageVacances',
    'cafe': 'Cafe',
    'centreAntiPoison': 'CentreAntiPoison',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotSet': 'notSet',
    'Hotel': 'hotel',
    'Maison': 'maison',
    'Appartement': 'appartement',
    'Camping': 'camping',
    'Restaurant': 'restaurant',
    'Plage': 'plage',
    'Caniparc': 'caniparc',
    'VillageVacances': 'villageVacances',
    'Cafe': 'cafe',
    'CentreAntiPoison': 'centreAntiPoison',
  };

  @override
  final Iterable<Type> types = const <Type>[CartesPetFriendlyLocationTypeDto];
  @override
  final String wireName = 'CartesPetFriendlyLocationTypeDto';

  @override
  Object serialize(
          Serializers serializers, CartesPetFriendlyLocationTypeDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CartesPetFriendlyLocationTypeDto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CartesPetFriendlyLocationTypeDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
