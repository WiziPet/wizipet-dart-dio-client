//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_place_category_dto.g.dart';

class PlacesPlaceCategoryDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SanteSoins')
  static const PlacesPlaceCategoryDto santeSoins = _$santeSoins;
  @BuiltValueEnumConst(wireName: r'AnimaleriesJardineries')
  static const PlacesPlaceCategoryDto animaleriesJardineries = _$animaleriesJardineries;
  @BuiltValueEnumConst(wireName: r'Education')
  static const PlacesPlaceCategoryDto education = _$education;
  @BuiltValueEnumConst(wireName: r'GardePromenade')
  static const PlacesPlaceCategoryDto gardePromenade = _$gardePromenade;
  @BuiltValueEnumConst(wireName: r'Elevage')
  static const PlacesPlaceCategoryDto elevage = _$elevage;
  @BuiltValueEnumConst(wireName: r'Refuges')
  static const PlacesPlaceCategoryDto refuges = _$refuges;
  @BuiltValueEnumConst(wireName: r'Toiletteurs')
  static const PlacesPlaceCategoryDto toiletteurs = _$toiletteurs;
  @BuiltValueEnumConst(wireName: r'PetFriendly')
  static const PlacesPlaceCategoryDto petFriendly = _$petFriendly;

  static Serializer<PlacesPlaceCategoryDto> get serializer => _$placesPlaceCategoryDtoSerializer;

  const PlacesPlaceCategoryDto._(String name): super(name);

  static BuiltSet<PlacesPlaceCategoryDto> get values => _$values;
  static PlacesPlaceCategoryDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlacesPlaceCategoryDtoMixin = Object with _$PlacesPlaceCategoryDtoMixin;

