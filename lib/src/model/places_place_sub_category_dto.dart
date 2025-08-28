//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'places_place_sub_category_dto.g.dart';

class PlacesPlaceSubCategoryDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Veto')
  static const PlacesPlaceSubCategoryDto veto = _$veto;
  @BuiltValueEnumConst(wireName: r'Osteo')
  static const PlacesPlaceSubCategoryDto osteo = _$osteo;
  @BuiltValueEnumConst(wireName: r'Toiletteurs')
  static const PlacesPlaceSubCategoryDto toiletteurs = _$toiletteurs;
  @BuiltValueEnumConst(wireName: r'AnimaleriesJardineries')
  static const PlacesPlaceSubCategoryDto animaleriesJardineries = _$animaleriesJardineries;
  @BuiltValueEnumConst(wireName: r'ClubDressage')
  static const PlacesPlaceSubCategoryDto clubDressage = _$clubDressage;
  @BuiltValueEnumConst(wireName: r'EducComportementaliste')
  static const PlacesPlaceSubCategoryDto educComportementaliste = _$educComportementaliste;
  @BuiltValueEnumConst(wireName: r'PensionsHotels')
  static const PlacesPlaceSubCategoryDto pensionsHotels = _$pensionsHotels;
  @BuiltValueEnumConst(wireName: r'DogWalker')
  static const PlacesPlaceSubCategoryDto dogWalker = _$dogWalker;
  @BuiltValueEnumConst(wireName: r'Eleveurs')
  static const PlacesPlaceSubCategoryDto eleveurs = _$eleveurs;
  @BuiltValueEnumConst(wireName: r'Refuges')
  static const PlacesPlaceSubCategoryDto refuges = _$refuges;
  @BuiltValueEnumConst(wireName: r'GardeParticuliers')
  static const PlacesPlaceSubCategoryDto gardeParticuliers = _$gardeParticuliers;
  @BuiltValueEnumConst(wireName: r'PetFriendly')
  static const PlacesPlaceSubCategoryDto petFriendly = _$petFriendly;
  @BuiltValueEnumConst(wireName: r'ExpediaPetFriendly')
  static const PlacesPlaceSubCategoryDto expediaPetFriendly = _$expediaPetFriendly;

  static Serializer<PlacesPlaceSubCategoryDto> get serializer => _$placesPlaceSubCategoryDtoSerializer;

  const PlacesPlaceSubCategoryDto._(String name): super(name);

  static BuiltSet<PlacesPlaceSubCategoryDto> get values => _$values;
  static PlacesPlaceSubCategoryDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlacesPlaceSubCategoryDtoMixin = Object with _$PlacesPlaceSubCategoryDtoMixin;

