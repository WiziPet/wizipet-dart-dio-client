// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_place_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlacesPlaceCategoryDto _$santeSoins =
    const PlacesPlaceCategoryDto._('santeSoins');
const PlacesPlaceCategoryDto _$animaleriesJardineries =
    const PlacesPlaceCategoryDto._('animaleriesJardineries');
const PlacesPlaceCategoryDto _$education =
    const PlacesPlaceCategoryDto._('education');
const PlacesPlaceCategoryDto _$gardePromenade =
    const PlacesPlaceCategoryDto._('gardePromenade');
const PlacesPlaceCategoryDto _$elevage =
    const PlacesPlaceCategoryDto._('elevage');
const PlacesPlaceCategoryDto _$refuges =
    const PlacesPlaceCategoryDto._('refuges');
const PlacesPlaceCategoryDto _$toiletteurs =
    const PlacesPlaceCategoryDto._('toiletteurs');
const PlacesPlaceCategoryDto _$petFriendly =
    const PlacesPlaceCategoryDto._('petFriendly');

PlacesPlaceCategoryDto _$valueOf(String name) {
  switch (name) {
    case 'santeSoins':
      return _$santeSoins;
    case 'animaleriesJardineries':
      return _$animaleriesJardineries;
    case 'education':
      return _$education;
    case 'gardePromenade':
      return _$gardePromenade;
    case 'elevage':
      return _$elevage;
    case 'refuges':
      return _$refuges;
    case 'toiletteurs':
      return _$toiletteurs;
    case 'petFriendly':
      return _$petFriendly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PlacesPlaceCategoryDto> _$values =
    BuiltSet<PlacesPlaceCategoryDto>(const <PlacesPlaceCategoryDto>[
  _$santeSoins,
  _$animaleriesJardineries,
  _$education,
  _$gardePromenade,
  _$elevage,
  _$refuges,
  _$toiletteurs,
  _$petFriendly,
]);

class _$PlacesPlaceCategoryDtoMeta {
  const _$PlacesPlaceCategoryDtoMeta();
  PlacesPlaceCategoryDto get santeSoins => _$santeSoins;
  PlacesPlaceCategoryDto get animaleriesJardineries => _$animaleriesJardineries;
  PlacesPlaceCategoryDto get education => _$education;
  PlacesPlaceCategoryDto get gardePromenade => _$gardePromenade;
  PlacesPlaceCategoryDto get elevage => _$elevage;
  PlacesPlaceCategoryDto get refuges => _$refuges;
  PlacesPlaceCategoryDto get toiletteurs => _$toiletteurs;
  PlacesPlaceCategoryDto get petFriendly => _$petFriendly;
  PlacesPlaceCategoryDto valueOf(String name) => _$valueOf(name);
  BuiltSet<PlacesPlaceCategoryDto> get values => _$values;
}

abstract class _$PlacesPlaceCategoryDtoMixin {
  // ignore: non_constant_identifier_names
  _$PlacesPlaceCategoryDtoMeta get PlacesPlaceCategoryDto =>
      const _$PlacesPlaceCategoryDtoMeta();
}

Serializer<PlacesPlaceCategoryDto> _$placesPlaceCategoryDtoSerializer =
    _$PlacesPlaceCategoryDtoSerializer();

class _$PlacesPlaceCategoryDtoSerializer
    implements PrimitiveSerializer<PlacesPlaceCategoryDto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'santeSoins': 'SanteSoins',
    'animaleriesJardineries': 'AnimaleriesJardineries',
    'education': 'Education',
    'gardePromenade': 'GardePromenade',
    'elevage': 'Elevage',
    'refuges': 'Refuges',
    'toiletteurs': 'Toiletteurs',
    'petFriendly': 'PetFriendly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SanteSoins': 'santeSoins',
    'AnimaleriesJardineries': 'animaleriesJardineries',
    'Education': 'education',
    'GardePromenade': 'gardePromenade',
    'Elevage': 'elevage',
    'Refuges': 'refuges',
    'Toiletteurs': 'toiletteurs',
    'PetFriendly': 'petFriendly',
  };

  @override
  final Iterable<Type> types = const <Type>[PlacesPlaceCategoryDto];
  @override
  final String wireName = 'PlacesPlaceCategoryDto';

  @override
  Object serialize(Serializers serializers, PlacesPlaceCategoryDto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlacesPlaceCategoryDto deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlacesPlaceCategoryDto.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
