//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cartes_pet_friendly_location_type_dto.g.dart';

class CartesPetFriendlyLocationTypeDto extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NotSet')
  static const CartesPetFriendlyLocationTypeDto notSet = _$notSet;
  @BuiltValueEnumConst(wireName: r'Hotel')
  static const CartesPetFriendlyLocationTypeDto hotel = _$hotel;
  @BuiltValueEnumConst(wireName: r'Maison')
  static const CartesPetFriendlyLocationTypeDto maison = _$maison;
  @BuiltValueEnumConst(wireName: r'Appartement')
  static const CartesPetFriendlyLocationTypeDto appartement = _$appartement;
  @BuiltValueEnumConst(wireName: r'Camping')
  static const CartesPetFriendlyLocationTypeDto camping = _$camping;
  @BuiltValueEnumConst(wireName: r'Restaurant')
  static const CartesPetFriendlyLocationTypeDto restaurant = _$restaurant;
  @BuiltValueEnumConst(wireName: r'Plage')
  static const CartesPetFriendlyLocationTypeDto plage = _$plage;
  @BuiltValueEnumConst(wireName: r'Caniparc')
  static const CartesPetFriendlyLocationTypeDto caniparc = _$caniparc;
  @BuiltValueEnumConst(wireName: r'VillageVacances')
  static const CartesPetFriendlyLocationTypeDto villageVacances = _$villageVacances;
  @BuiltValueEnumConst(wireName: r'Cafe')
  static const CartesPetFriendlyLocationTypeDto cafe = _$cafe;
  @BuiltValueEnumConst(wireName: r'CentreAntiPoison')
  static const CartesPetFriendlyLocationTypeDto centreAntiPoison = _$centreAntiPoison;

  static Serializer<CartesPetFriendlyLocationTypeDto> get serializer => _$cartesPetFriendlyLocationTypeDtoSerializer;

  const CartesPetFriendlyLocationTypeDto._(String name): super(name);

  static BuiltSet<CartesPetFriendlyLocationTypeDto> get values => _$values;
  static CartesPetFriendlyLocationTypeDto valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CartesPetFriendlyLocationTypeDtoMixin = Object with _$CartesPetFriendlyLocationTypeDtoMixin;

